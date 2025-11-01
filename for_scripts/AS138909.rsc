:global COMMENT
/ip firewall address-list
:do {add list=AS138909 comment=$COMMENT address=103.137.0.0/23} on-error {}
