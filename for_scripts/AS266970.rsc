:global COMMENT
/ip firewall address-list
:do {add list=AS266970 comment=$COMMENT address=45.226.156.0/22} on-error {}
