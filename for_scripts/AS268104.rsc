:global COMMENT
/ip firewall address-list
:do {add list=AS268104 comment=$COMMENT address=45.167.224.0/22} on-error {}
