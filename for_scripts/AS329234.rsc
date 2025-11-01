:global COMMENT
/ip firewall address-list
:do {add list=AS329234 comment=$COMMENT address=196.49.100.0/24} on-error {}
