:global COMMENT
/ip firewall address-list
:do {add list=AS149383 comment=$COMMENT address=103.181.138.0/23} on-error {}
