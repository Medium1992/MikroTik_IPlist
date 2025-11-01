:global COMMENT
/ip firewall address-list
:do {add list=AS138832 comment=$COMMENT address=103.137.124.0/23} on-error {}
