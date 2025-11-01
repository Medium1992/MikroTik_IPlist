:global COMMENT
/ip firewall address-list
:do {add list=AS268289 comment=$COMMENT address=170.233.20.0/22} on-error {}
:do {add list=AS268289 comment=$COMMENT address=45.237.200.0/22} on-error {}
