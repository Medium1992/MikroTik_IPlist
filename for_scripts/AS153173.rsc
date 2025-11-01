:global COMMENT
/ip firewall address-list
:do {add list=AS153173 comment=$COMMENT address=160.25.213.0/24} on-error {}
