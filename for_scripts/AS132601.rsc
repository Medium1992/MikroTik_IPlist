:global COMMENT
/ip firewall address-list
:do {add list=AS132601 comment=$COMMENT address=103.181.180.0/24} on-error {}
