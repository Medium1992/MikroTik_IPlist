:global COMMENT
/ip firewall address-list
:do {add list=AS138837 comment=$COMMENT address=103.137.140.0/23} on-error {}
