:global COMMENT
/ip firewall address-list
:do {add list=AS268815 comment=$COMMENT address=45.173.152.0/22} on-error {}
