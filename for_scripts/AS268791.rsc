:global COMMENT
/ip firewall address-list
:do {add list=AS268791 comment=$COMMENT address=200.9.28.0/22} on-error {}
:do {add list=AS268791 comment=$COMMENT address=45.172.64.0/22} on-error {}
