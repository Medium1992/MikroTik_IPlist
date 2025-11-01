:global COMMENT
/ip firewall address-list
:do {add list=AS266996 comment=$COMMENT address=45.226.128.0/22} on-error {}
