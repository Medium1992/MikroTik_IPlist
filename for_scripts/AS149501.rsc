:global COMMENT
/ip firewall address-list
:do {add list=AS149501 comment=$COMMENT address=103.181.74.0/23} on-error {}
