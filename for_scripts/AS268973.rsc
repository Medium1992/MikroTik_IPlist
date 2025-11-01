:global COMMENT
/ip firewall address-list
:do {add list=AS268973 comment=$COMMENT address=45.176.252.0/22} on-error {}
