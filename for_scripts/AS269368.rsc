:global COMMENT
/ip firewall address-list
:do {add list=AS269368 comment=$COMMENT address=45.185.100.0/22} on-error {}
