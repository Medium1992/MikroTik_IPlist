:global COMMENT
/ip firewall address-list
:do {add list=AS269375 comment=$COMMENT address=45.185.104.0/22} on-error {}
