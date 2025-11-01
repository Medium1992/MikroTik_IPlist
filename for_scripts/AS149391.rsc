:global COMMENT
/ip firewall address-list
:do {add list=AS149391 comment=$COMMENT address=103.181.182.0/23} on-error {}
