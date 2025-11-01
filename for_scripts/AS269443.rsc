:global COMMENT
/ip firewall address-list
:do {add list=AS269443 comment=$COMMENT address=45.185.212.0/22} on-error {}
