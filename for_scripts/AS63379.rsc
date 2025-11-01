:global COMMENT
/ip firewall address-list
:do {add list=AS63379 comment=$COMMENT address=45.59.148.0/24} on-error {}
