:global COMMENT
/ip firewall address-list
:do {add list=AS268369 comment=$COMMENT address=45.239.152.0/22} on-error {}
