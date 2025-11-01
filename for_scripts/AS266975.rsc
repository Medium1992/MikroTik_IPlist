:global COMMENT
/ip firewall address-list
:do {add list=AS266975 comment=$COMMENT address=45.226.36.0/22} on-error {}
