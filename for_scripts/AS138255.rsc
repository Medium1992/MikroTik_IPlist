:global COMMENT
/ip firewall address-list
:do {add list=AS138255 comment=$COMMENT address=103.123.156.0/23} on-error {}
