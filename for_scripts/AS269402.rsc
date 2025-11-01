:global COMMENT
/ip firewall address-list
:do {add list=AS269402 comment=$COMMENT address=45.185.200.0/22} on-error {}
