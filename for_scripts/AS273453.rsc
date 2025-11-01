:global COMMENT
/ip firewall address-list
:do {add list=AS273453 comment=$COMMENT address=181.191.75.0/24} on-error {}
