:global COMMENT
/ip firewall address-list
:do {add list=AS266593 comment=$COMMENT address=45.7.152.0/22} on-error {}
