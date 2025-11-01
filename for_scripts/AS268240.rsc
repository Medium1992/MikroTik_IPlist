:global COMMENT
/ip firewall address-list
:do {add list=AS268240 comment=$COMMENT address=45.236.144.0/22} on-error {}
