:global COMMENT
/ip firewall address-list
:do {add list=AS266969 comment=$COMMENT address=45.226.152.0/22} on-error {}
