:global COMMENT
/ip firewall address-list
:do {add list=AS62913 comment=$COMMENT address=104.219.29.0/24} on-error {}
:do {add list=AS62913 comment=$COMMENT address=104.219.30.0/23} on-error {}
:do {add list=AS62913 comment=$COMMENT address=162.244.16.0/22} on-error {}
:do {add list=AS62913 comment=$COMMENT address=192.69.40.0/22} on-error {}
:do {add list=AS62913 comment=$COMMENT address=199.193.160.0/22} on-error {}
:do {add list=AS62913 comment=$COMMENT address=66.212.60.0/23} on-error {}
