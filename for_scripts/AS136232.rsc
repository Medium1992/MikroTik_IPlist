:global COMMENT
/ip firewall address-list
:do {add list=AS136232 comment=$COMMENT address=103.79.181.0/24} on-error {}
