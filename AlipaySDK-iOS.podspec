Pod::Spec.new do |s|
s.name             = "AlipaySDK-iOS"
s.version          = "15.7.5"
s.summary          = "AlipaySDK-iOS"

s.description      = <<-DESC
支付宝官方SDK
DESC

s.homepage         = "https://github.com/zengqingf/AlipaySDK-iOS-NoUTDID.git"
s.license          = { :type => "MIT", :file => "LICENSE" }
s.author           = { "shanjia" => "shanjia.gxd@antfin.com" }


s.platform         = :ios, '9.0'

s.source           = { :git => "https://github.com/zengqingf/AlipaySDK-iOS-NoUTDID.git", :tag => "#{s.version}" }

s.vendored_frameworks = 'Core/AlipaySDK.framework'

s.source_files     = 'Core/AlipaySDK.framework/Headers/*.{h}'

s.public_header_files = 'Core/AlipaySDK.framework/Headers/**/*.{h}'

s.resources        = 'Core/AlipaySDK.bundle'

s.xcconfig         = { 'OTHER_LDFLAGS' => '-ObjC'}

s.frameworks       = 'UIKit', 'Foundation', 'CFNetwork', 'SystemConfiguration', 'QuartzCore', 'CoreGraphics', 'CoreMotion', 'CoreTelephony', 'CoreText', 'WebKit'

s.libraries        = 'z', 'c++'

end
