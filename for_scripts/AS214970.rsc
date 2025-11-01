:global COMMENT
/ip firewall address-list
:do {add list=AS214970 comment=$COMMENT address=45.95.38.0/24} on-error {}
