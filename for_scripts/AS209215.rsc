:global COMMENT
/ip firewall address-list
:do {add list=AS209215 comment=$COMMENT address=44.31.53.0/24} on-error {}
