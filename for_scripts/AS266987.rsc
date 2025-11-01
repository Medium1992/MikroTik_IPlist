:global COMMENT
/ip firewall address-list
:do {add list=AS266987 comment=$COMMENT address=45.226.0.0/22} on-error {}
