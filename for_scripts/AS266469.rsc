:global COMMENT
/ip firewall address-list
:do {add list=AS266469 comment=$COMMENT address=170.83.148.0/23} on-error {}
:do {add list=AS266469 comment=$COMMENT address=170.83.151.0/24} on-error {}
