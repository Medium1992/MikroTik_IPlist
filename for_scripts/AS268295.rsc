:global COMMENT
/ip firewall address-list
:do {add list=AS268295 comment=$COMMENT address=45.237.236.0/22} on-error {}
