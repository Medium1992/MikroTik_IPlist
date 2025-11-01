:global COMMENT
/ip firewall address-list
:do {add list=AS269076 comment=$COMMENT address=45.179.116.0/22} on-error {}
