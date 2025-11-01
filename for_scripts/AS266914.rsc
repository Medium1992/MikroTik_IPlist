:global COMMENT
/ip firewall address-list
:do {add list=AS266914 comment=$COMMENT address=45.224.232.0/22} on-error {}
