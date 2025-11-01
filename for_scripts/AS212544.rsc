:global COMMENT
/ip firewall address-list
:do {add list=AS212544 comment=$COMMENT address=89.38.212.0/22} on-error {}
:do {add list=AS212544 comment=$COMMENT address=89.41.184.0/22} on-error {}
