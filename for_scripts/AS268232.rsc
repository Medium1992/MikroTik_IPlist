:global COMMENT
/ip firewall address-list
:do {add list=AS268232 comment=$COMMENT address=45.236.56.0/22} on-error {}
