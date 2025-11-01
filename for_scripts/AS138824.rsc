:global COMMENT
/ip firewall address-list
:do {add list=AS138824 comment=$COMMENT address=103.137.8.0/23} on-error {}
