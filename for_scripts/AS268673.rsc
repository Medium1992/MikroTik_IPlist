:global COMMENT
/ip firewall address-list
:do {add list=AS268673 comment=$COMMENT address=45.165.104.0/22} on-error {}
