:global COMMENT
/ip firewall address-list
:do {add list=AS397854 comment=$COMMENT address=50.59.145.0/24} on-error {}
