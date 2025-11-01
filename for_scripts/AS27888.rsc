:global COMMENT
/ip firewall address-list
:do {add list=AS27888 comment=$COMMENT address=201.238.208.0/24} on-error {}
