:global COMMENT
/ip firewall address-list
:do {add list=AS269000 comment=$COMMENT address=45.177.216.0/22} on-error {}
