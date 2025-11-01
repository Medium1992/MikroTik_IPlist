:global COMMENT
/ip firewall address-list
:do {add list=AS149369 comment=$COMMENT address=103.180.196.0/23} on-error {}
