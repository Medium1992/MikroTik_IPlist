:global COMMENT
/ip firewall address-list
:do {add list=AS34919 comment=$COMMENT address=45.136.243.0/24} on-error {}
