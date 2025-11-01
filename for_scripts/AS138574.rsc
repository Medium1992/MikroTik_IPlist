:global COMMENT
/ip firewall address-list
:do {add list=AS138574 comment=$COMMENT address=103.133.134.0/23} on-error {}
