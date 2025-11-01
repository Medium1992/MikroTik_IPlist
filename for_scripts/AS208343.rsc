:global COMMENT
/ip firewall address-list
:do {add list=AS208343 comment=$COMMENT address=45.144.32.0/22} on-error {}
