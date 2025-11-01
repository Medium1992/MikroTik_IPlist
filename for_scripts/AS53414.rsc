:global COMMENT
/ip firewall address-list
:do {add list=AS53414 comment=$COMMENT address=192.155.69.0/24} on-error {}
:do {add list=AS53414 comment=$COMMENT address=199.84.5.0/24} on-error {}
:do {add list=AS53414 comment=$COMMENT address=38.129.20.0/23} on-error {}
:do {add list=AS53414 comment=$COMMENT address=45.72.188.0/24} on-error {}
:do {add list=AS53414 comment=$COMMENT address=69.196.181.0/24} on-error {}
:do {add list=AS53414 comment=$COMMENT address=74.121.244.0/22} on-error {}
