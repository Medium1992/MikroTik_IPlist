:global COMMENT
/ip firewall address-list
:do {add list=AS266966 comment=$COMMENT address=201.148.160.0/22} on-error {}
:do {add list=AS266966 comment=$COMMENT address=45.226.132.0/22} on-error {}
