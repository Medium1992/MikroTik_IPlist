:global COMMENT
/ip firewall address-list
:do {add list=AS153379 comment=$COMMENT address=160.191.115.0/24} on-error {}
