:global COMMENT
/ip firewall address-list
:do {add list=AS266979 comment=$COMMENT address=45.226.200.0/22} on-error {}
