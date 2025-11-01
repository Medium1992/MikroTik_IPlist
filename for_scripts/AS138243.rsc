:global COMMENT
/ip firewall address-list
:do {add list=AS138243 comment=$COMMENT address=103.157.2.0/23} on-error {}
