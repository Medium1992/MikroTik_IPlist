:global COMMENT
/ip firewall address-list
:do {add list=AS138961 comment=$COMMENT address=103.137.178.0/23} on-error {}
