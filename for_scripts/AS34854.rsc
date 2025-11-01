:global COMMENT
/ip firewall address-list
:do {add list=AS34854 comment=$COMMENT address=45.13.118.0/24} on-error {}
