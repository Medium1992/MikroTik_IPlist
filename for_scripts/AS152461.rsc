:global COMMENT
/ip firewall address-list
:do {add list=AS152461 comment=$COMMENT address=103.40.181.0/24} on-error {}
