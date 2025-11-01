:global COMMENT
/ip firewall address-list
:do {add list=AS269007 comment=$COMMENT address=45.176.152.0/22} on-error {}
