:global COMMENT
/ip firewall address-list
:do {add list=AS46266 comment=$COMMENT address=170.76.232.0/23} on-error {}
:do {add list=AS46266 comment=$COMMENT address=199.8.160.0/21} on-error {}
