:global COMMENT
/ip firewall address-list
:do {add list=AS268908 comment=$COMMENT address=45.174.232.0/22} on-error {}
