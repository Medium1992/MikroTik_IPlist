:global COMMENT
/ip firewall address-list
:do {add list=AS268243 comment=$COMMENT address=45.236.200.0/22} on-error {}
