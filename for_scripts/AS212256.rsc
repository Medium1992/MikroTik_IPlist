:global COMMENT
/ip firewall address-list
:do {add list=AS212256 comment=$COMMENT address=45.132.212.0/22} on-error {}
