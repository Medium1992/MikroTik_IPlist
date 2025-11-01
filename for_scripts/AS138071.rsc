:global COMMENT
/ip firewall address-list
:do {add list=AS138071 comment=$COMMENT address=103.123.24.0/23} on-error {}
