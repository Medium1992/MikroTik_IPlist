:global COMMENT
/ip firewall address-list
:do {add list=AS211366 comment=$COMMENT address=45.9.193.0/24} on-error {}
