:global COMMENT
/ip firewall address-list
:do {add list=AS268252 comment=$COMMENT address=45.236.252.0/22} on-error {}
