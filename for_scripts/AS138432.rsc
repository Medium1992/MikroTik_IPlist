:global COMMENT
/ip firewall address-list
:do {add list=AS138432 comment=$COMMENT address=103.181.133.0/24} on-error {}
