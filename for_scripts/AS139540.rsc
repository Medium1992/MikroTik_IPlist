:global COMMENT
/ip firewall address-list
:do {add list=AS139540 comment=$COMMENT address=103.145.6.0/24} on-error {}
