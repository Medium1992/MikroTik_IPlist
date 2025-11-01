:global COMMENT
/ip firewall address-list
:do {add list=AS17705 comment=$COMMENT address=103.234.132.0/22} on-error {}
:do {add list=AS17705 comment=$COMMENT address=121.79.192.0/18} on-error {}
:do {add list=AS17705 comment=$COMMENT address=122.252.152.0/21} on-error {}
:do {add list=AS17705 comment=$COMMENT address=150.107.160.0/22} on-error {}
:do {add list=AS17705 comment=$COMMENT address=192.245.185.0/24} on-error {}
:do {add list=AS17705 comment=$COMMENT address=202.36.110.0/24} on-error {}
:do {add list=AS17705 comment=$COMMENT address=202.36.214.0/23} on-error {}
:do {add list=AS17705 comment=$COMMENT address=203.114.128.0/18} on-error {}
:do {add list=AS17705 comment=$COMMENT address=44.31.255.0/24} on-error {}
