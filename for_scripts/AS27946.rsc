:global COMMENT
/ip firewall address-list
:do {add list=AS27946 comment=$COMMENT address=200.0.174.0/24} on-error {}
