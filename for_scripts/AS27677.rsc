:global COMMENT
/ip firewall address-list
:do {add list=AS27677 comment=$COMMENT address=200.1.115.0/24} on-error {}
