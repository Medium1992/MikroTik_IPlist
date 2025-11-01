:global COMMENT
/ip firewall address-list
:do {add list=AS210899 comment=$COMMENT address=45.137.105.0/24} on-error {}
