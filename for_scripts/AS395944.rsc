:global COMMENT
/ip firewall address-list
:do {add list=AS395944 comment=$COMMENT address=162.210.132.0/22} on-error {}
:do {add list=AS395944 comment=$COMMENT address=162.220.66.0/23} on-error {}
:do {add list=AS395944 comment=$COMMENT address=199.168.124.0/22} on-error {}
:do {add list=AS395944 comment=$COMMENT address=208.74.184.0/21} on-error {}
:do {add list=AS395944 comment=$COMMENT address=64.192.69.0/24} on-error {}
