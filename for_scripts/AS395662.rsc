:global COMMENT
/ip firewall address-list
:do {add list=AS395662 comment=$COMMENT address=161.170.197.0/24} on-error {}
:do {add list=AS395662 comment=$COMMENT address=161.170.229.0/24} on-error {}
:do {add list=AS395662 comment=$COMMENT address=167.224.128.0/17} on-error {}
:do {add list=AS395662 comment=$COMMENT address=169.150.136.0/21} on-error {}
:do {add list=AS395662 comment=$COMMENT address=170.10.176.0/20} on-error {}
:do {add list=AS395662 comment=$COMMENT address=170.199.160.0/19} on-error {}
:do {add list=AS395662 comment=$COMMENT address=207.183.128.0/19} on-error {}
:do {add list=AS395662 comment=$COMMENT address=64.255.160.0/19} on-error {}
:do {add list=AS395662 comment=$COMMENT address=86.63.128.0/19} on-error {}
