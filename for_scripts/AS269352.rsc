:global COMMENT
/ip firewall address-list
:do {add list=AS269352 comment=$COMMENT address=45.185.12.0/22} on-error {}
