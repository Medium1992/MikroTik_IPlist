:global COMMENT
/ip firewall address-list
:do {add list=AS153407 comment=$COMMENT address=160.191.220.0/23} on-error {}
