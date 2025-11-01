:global COMMENT
/ip firewall address-list
:do {add list=AS269355 comment=$COMMENT address=45.185.4.0/22} on-error {}
