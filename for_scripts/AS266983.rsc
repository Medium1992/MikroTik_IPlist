:global COMMENT
/ip firewall address-list
:do {add list=AS266983 comment=$COMMENT address=45.226.140.0/22} on-error {}
