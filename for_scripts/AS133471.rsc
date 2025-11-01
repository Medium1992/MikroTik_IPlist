:global COMMENT
/ip firewall address-list
:do {add list=AS133471 comment=$COMMENT address=103.230.234.0/23} on-error {}
