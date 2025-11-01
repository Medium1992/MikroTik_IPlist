:global COMMENT
/ip firewall address-list
:do {add list=AS153470 comment=$COMMENT address=160.250.107.0/24} on-error {}
