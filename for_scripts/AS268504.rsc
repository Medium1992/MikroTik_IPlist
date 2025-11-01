:global COMMENT
/ip firewall address-list
:do {add list=AS268504 comment=$COMMENT address=45.162.120.0/22} on-error {}
