:global COMMENT
/ip firewall address-list
:do {add list=AS153459 comment=$COMMENT address=110.49.107.0/24} on-error {}
