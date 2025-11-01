:global COMMENT
/ip firewall address-list
:do {add list=AS27656 comment=$COMMENT address=201.76.144.0/20} on-error {}
