:global COMMENT
/ip firewall address-list
:do {add list=AS269186 comment=$COMMENT address=45.180.108.0/22} on-error {}
