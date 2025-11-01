:global COMMENT
/ip firewall address-list
:do {add list=AS209380 comment=$COMMENT address=45.67.152.0/22} on-error {}
