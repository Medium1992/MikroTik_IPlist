:global COMMENT
/ip firewall address-list
:do {add list=AS149269 comment=$COMMENT address=103.181.58.0/23} on-error {}
