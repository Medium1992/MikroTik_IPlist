:global COMMENT
/ip firewall address-list
:do {add list=AS208564 comment=$COMMENT address=45.128.212.0/22} on-error {}
