:global COMMENT
/ip firewall address-list
:do {add list=AS266096 comment=$COMMENT address=45.5.104.0/22} on-error {}
