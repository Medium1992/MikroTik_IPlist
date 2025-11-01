:global COMMENT
/ip firewall address-list
:do {add list=AS268431 comment=$COMMENT address=45.160.152.0/22} on-error {}
