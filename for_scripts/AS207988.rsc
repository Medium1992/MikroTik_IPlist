:global COMMENT
/ip firewall address-list
:do {add list=AS207988 comment=$COMMENT address=193.7.212.0/22} on-error {}
