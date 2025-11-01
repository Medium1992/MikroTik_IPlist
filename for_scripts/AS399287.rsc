:global COMMENT
/ip firewall address-list
:do {add list=AS399287 comment=$COMMENT address=45.42.181.0/24} on-error {}
