:global COMMENT
/ip firewall address-list
:do {add list=AS15155 comment=$COMMENT address=206.41.243.0/24} on-error {}
