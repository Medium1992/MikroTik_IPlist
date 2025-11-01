:global COMMENT
/ip firewall address-list
:do {add list=AS153150 comment=$COMMENT address=160.191.181.0/24} on-error {}
