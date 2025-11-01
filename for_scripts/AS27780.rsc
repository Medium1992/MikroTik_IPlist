:global COMMENT
/ip firewall address-list
:do {add list=AS27780 comment=$COMMENT address=201.131.44.0/24} on-error {}
