:global COMMENT
/ip firewall address-list
:do {add list=AS149230 comment=$COMMENT address=103.181.62.0/23} on-error {}
