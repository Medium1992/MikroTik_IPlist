:global COMMENT
/ip firewall address-list
:do {add list=AS27413 comment=$COMMENT address=207.210.107.0/24} on-error {}
