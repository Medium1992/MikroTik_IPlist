:global COMMENT
/ip firewall address-list
:do {add list=AS27692 comment=$COMMENT address=200.123.144.0/24} on-error {}
