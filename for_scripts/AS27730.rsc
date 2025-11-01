:global COMMENT
/ip firewall address-list
:do {add list=AS27730 comment=$COMMENT address=200.5.92.0/24} on-error {}
:do {add list=AS27730 comment=$COMMENT address=45.238.212.0/22} on-error {}
