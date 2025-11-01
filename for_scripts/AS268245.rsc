:global COMMENT
/ip firewall address-list
:do {add list=AS268245 comment=$COMMENT address=45.236.204.0/22} on-error {}
