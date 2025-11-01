:global COMMENT
/ip firewall address-list
:do {add list=AS138948 comment=$COMMENT address=103.124.130.0/23} on-error {}
