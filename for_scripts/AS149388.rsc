:global COMMENT
/ip firewall address-list
:do {add list=AS149388 comment=$COMMENT address=103.181.252.0/23} on-error {}
