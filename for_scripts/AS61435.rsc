:global COMMENT
/ip firewall address-list
:do {add list=AS61435 comment=$COMMENT address=45.137.104.0/24} on-error {}
