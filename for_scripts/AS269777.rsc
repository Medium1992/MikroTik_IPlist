:global COMMENT
/ip firewall address-list
:do {add list=AS269777 comment=$COMMENT address=181.79.218.0/24} on-error {}
:do {add list=AS269777 comment=$COMMENT address=45.183.247.0/24} on-error {}
