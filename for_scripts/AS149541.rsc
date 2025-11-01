:global COMMENT
/ip firewall address-list
:do {add list=AS149541 comment=$COMMENT address=103.181.148.0/23} on-error {}
