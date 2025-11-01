:global COMMENT
/ip firewall address-list
:do {add list=AS138043 comment=$COMMENT address=103.130.196.0/23} on-error {}
