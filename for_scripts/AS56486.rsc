:global COMMENT
/ip firewall address-list
:do {add list=AS56486 comment=$COMMENT address=37.202.243.0/24} on-error {}
