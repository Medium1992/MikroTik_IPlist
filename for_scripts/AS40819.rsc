:global COMMENT
/ip firewall address-list
:do {add list=AS40819 comment=$COMMENT address=104.207.236.0/22} on-error {}
:do {add list=AS40819 comment=$COMMENT address=104.207.240.0/22} on-error {}
:do {add list=AS40819 comment=$COMMENT address=104.207.253.0/24} on-error {}
:do {add list=AS40819 comment=$COMMENT address=173.249.144.0/24} on-error {}
:do {add list=AS40819 comment=$COMMENT address=173.249.146.0/23} on-error {}
:do {add list=AS40819 comment=$COMMENT address=173.249.148.0/24} on-error {}
:do {add list=AS40819 comment=$COMMENT address=192.240.189.0/24} on-error {}
:do {add list=AS40819 comment=$COMMENT address=209.126.28.0/24} on-error {}
:do {add list=AS40819 comment=$COMMENT address=67.20.54.0/23} on-error {}
