:global COMMENT
/ip firewall address-list
:do {add list=AS401136 comment=$COMMENT address=38.83.160.0/24} on-error {}
