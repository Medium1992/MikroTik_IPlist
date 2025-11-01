:global COMMENT
/ip firewall address-list
:do {add list=AS209351 comment=$COMMENT address=78.41.197.0/24} on-error {}
