:global COMMENT
/ip firewall address-list
:do {add list=AS266965 comment=$COMMENT address=45.226.60.0/22} on-error {}
