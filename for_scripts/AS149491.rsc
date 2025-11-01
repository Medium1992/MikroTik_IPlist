:global COMMENT
/ip firewall address-list
:do {add list=AS149491 comment=$COMMENT address=103.181.24.0/23} on-error {}
