Pod::Spec.new do |s|
s.name         = "MGTestView"
s.version      = "0.0.1"
s.summary      = "提示弹窗及网络异常处理操作"

s.homepage     = "https://github.com/zm823080538/MGTestView"
s.license      = 'MIT'
s.author       = { "ming zhao" => "823080538@qq.com" }
s.platform     = :ios, "8.0"
s.ios.deployment_target = "8.0"

s.source       = { :git => "https://github.com/zm823080538/MGTestView.git", :tag => s.version}

s.source_files = 'Class/*.{h,m}'
s.requires_arc = true
end