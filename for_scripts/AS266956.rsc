:global COMMENT
/ip firewall address-list
:do {add list=AS266956 comment=$COMMENT address=45.226.24.0/22} on-error {}
