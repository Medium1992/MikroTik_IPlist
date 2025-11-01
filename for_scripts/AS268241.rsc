:global COMMENT
/ip firewall address-list
:do {add list=AS268241 comment=$COMMENT address=45.236.160.0/22} on-error {}
