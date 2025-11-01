:global COMMENT
/ip firewall address-list
:do {add list=AS35061 comment=$COMMENT address=45.9.84.0/22} on-error {}
