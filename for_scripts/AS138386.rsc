:global COMMENT
/ip firewall address-list
:do {add list=AS138386 comment=$COMMENT address=103.124.36.0/23} on-error {}
