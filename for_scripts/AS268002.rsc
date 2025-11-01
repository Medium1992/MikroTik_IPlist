:global COMMENT
/ip firewall address-list
:do {add list=AS268002 comment=$COMMENT address=45.166.232.0/22} on-error {}
