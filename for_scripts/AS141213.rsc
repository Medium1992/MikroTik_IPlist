:global COMMENT
/ip firewall address-list
:do {add list=AS141213 comment=$COMMENT address=103.165.181.0/24} on-error {}
