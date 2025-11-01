:global COMMENT
/ip firewall address-list
:do {add list=AS59742 comment=$COMMENT address=87.243.69.0/24} on-error {}
