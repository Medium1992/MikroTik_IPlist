:global COMMENT
/ip firewall address-list
:do {add list=AS268975 comment=$COMMENT address=45.177.56.0/22} on-error {}
