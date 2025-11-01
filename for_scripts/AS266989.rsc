:global COMMENT
/ip firewall address-list
:do {add list=AS266989 comment=$COMMENT address=45.226.80.0/22} on-error {}
