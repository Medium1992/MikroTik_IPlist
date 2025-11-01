:global COMMENT
/ip firewall address-list
:do {add list=AS273847 comment=$COMMENT address=181.41.199.0/24} on-error {}
