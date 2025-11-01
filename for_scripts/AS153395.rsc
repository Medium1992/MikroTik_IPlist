:global COMMENT
/ip firewall address-list
:do {add list=AS153395 comment=$COMMENT address=160.191.200.0/24} on-error {}
