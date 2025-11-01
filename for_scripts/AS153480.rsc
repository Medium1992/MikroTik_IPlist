:global COMMENT
/ip firewall address-list
:do {add list=AS153480 comment=$COMMENT address=160.191.232.0/24} on-error {}
