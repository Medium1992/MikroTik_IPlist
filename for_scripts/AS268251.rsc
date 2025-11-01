:global COMMENT
/ip firewall address-list
:do {add list=AS268251 comment=$COMMENT address=45.236.208.0/22} on-error {}
