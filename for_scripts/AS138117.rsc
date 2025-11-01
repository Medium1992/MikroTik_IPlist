:global COMMENT
/ip firewall address-list
:do {add list=AS138117 comment=$COMMENT address=103.120.124.0/23} on-error {}
