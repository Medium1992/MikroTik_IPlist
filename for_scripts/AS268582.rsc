:global COMMENT
/ip firewall address-list
:do {add list=AS268582 comment=$COMMENT address=45.162.232.0/22} on-error {}
