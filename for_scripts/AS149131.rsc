:global COMMENT
/ip firewall address-list
:do {add list=AS149131 comment=$COMMENT address=103.234.160.0/23} on-error {}
