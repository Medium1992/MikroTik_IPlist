:global COMMENT
/ip firewall address-list
:do {add list=AS269039 comment=$COMMENT address=45.177.160.0/22} on-error {}
