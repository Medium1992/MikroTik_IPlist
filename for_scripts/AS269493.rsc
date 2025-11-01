:global COMMENT
/ip firewall address-list
:do {add list=AS269493 comment=$COMMENT address=45.187.100.0/22} on-error {}
