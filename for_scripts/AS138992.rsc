:global COMMENT
/ip firewall address-list
:do {add list=AS138992 comment=$COMMENT address=103.181.43.0/24} on-error {}
