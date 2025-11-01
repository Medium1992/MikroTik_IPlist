:global COMMENT
/ip firewall address-list
:do {add list=AS269040 comment=$COMMENT address=45.176.120.0/22} on-error {}
