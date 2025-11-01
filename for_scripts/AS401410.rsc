:global COMMENT
/ip firewall address-list
:do {add list=AS401410 comment=$COMMENT address=38.92.210.0/24} on-error {}
