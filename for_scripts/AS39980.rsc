:global COMMENT
/ip firewall address-list
:do {add list=AS39980 comment=$COMMENT address=38.246.180.0/24} on-error {}
