:global COMMENT
/ip firewall address-list
:do {add list=AS138213 comment=$COMMENT address=103.122.100.0/23} on-error {}
