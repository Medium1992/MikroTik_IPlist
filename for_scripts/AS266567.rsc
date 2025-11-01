:global COMMENT
/ip firewall address-list
:do {add list=AS266567 comment=$COMMENT address=45.7.56.0/22} on-error {}
