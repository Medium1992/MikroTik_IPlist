:global COMMENT
/ip firewall address-list
:do {add list=AS265392 comment=$COMMENT address=200.23.119.0/24} on-error {}
