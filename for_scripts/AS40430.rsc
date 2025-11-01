:global COMMENT
/ip firewall address-list
:do {add list=AS40430 comment=$COMMENT address=162.218.168.0/21} on-error {}
:do {add list=AS40430 comment=$COMMENT address=192.126.72.0/22} on-error {}
:do {add list=AS40430 comment=$COMMENT address=192.126.78.0/23} on-error {}
:do {add list=AS40430 comment=$COMMENT address=198.254.96.0/20} on-error {}
:do {add list=AS40430 comment=$COMMENT address=23.226.240.0/20} on-error {}
:do {add list=AS40430 comment=$COMMENT address=68.234.0.0/19} on-error {}
