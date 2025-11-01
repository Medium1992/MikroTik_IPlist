:global COMMENT
/ip firewall address-list
:do {add list=AS138962 comment=$COMMENT address=103.137.190.0/23} on-error {}
