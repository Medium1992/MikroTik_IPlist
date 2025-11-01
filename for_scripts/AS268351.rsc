:global COMMENT
/ip firewall address-list
:do {add list=AS268351 comment=$COMMENT address=45.236.188.0/22} on-error {}
