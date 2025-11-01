:global COMMENT
/ip firewall address-list
:do {add list=AS266158 comment=$COMMENT address=45.6.120.0/22} on-error {}
