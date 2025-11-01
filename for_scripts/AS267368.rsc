:global COMMENT
/ip firewall address-list
:do {add list=AS267368 comment=$COMMENT address=45.234.152.0/22} on-error {}
