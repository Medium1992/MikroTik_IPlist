:global COMMENT
/ip firewall address-list
:do {add list=AS138849 comment=$COMMENT address=103.137.144.0/23} on-error {}
