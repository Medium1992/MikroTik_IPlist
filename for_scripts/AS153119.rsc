:global COMMENT
/ip firewall address-list
:do {add list=AS153119 comment=$COMMENT address=160.187.107.0/24} on-error {}
