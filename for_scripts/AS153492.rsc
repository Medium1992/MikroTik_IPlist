:global COMMENT
/ip firewall address-list
:do {add list=AS153492 comment=$COMMENT address=160.191.234.0/24} on-error {}
