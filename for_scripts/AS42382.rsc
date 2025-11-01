:global COMMENT
/ip firewall address-list
:do {add list=AS42382 comment=$COMMENT address=45.124.41.0/24} on-error {}
