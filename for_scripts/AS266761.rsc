:global COMMENT
/ip firewall address-list
:do {add list=AS266761 comment=$COMMENT address=45.232.152.0/22} on-error {}
