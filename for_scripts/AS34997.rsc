:global COMMENT
/ip firewall address-list
:do {add list=AS34997 comment=$COMMENT address=45.87.156.0/24} on-error {}
