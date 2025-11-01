:global COMMENT
/ip firewall address-list
:do {add list=AS138912 comment=$COMMENT address=103.137.6.0/23} on-error {}
