:global COMMENT
/ip firewall address-list
:do {add list=AS269386 comment=$COMMENT address=45.185.152.0/22} on-error {}
