:global COMMENT
/ip firewall address-list
:do {add list=AS139544 comment=$COMMENT address=103.181.19.0/24} on-error {}
