:global COMMENT
/ip firewall address-list
:do {add list=AS269512 comment=$COMMENT address=45.188.104.0/22} on-error {}
