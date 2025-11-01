:global COMMENT
/ip firewall address-list
:do {add list=AS268819 comment=$COMMENT address=45.173.88.0/22} on-error {}
