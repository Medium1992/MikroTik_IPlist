:global COMMENT
/ip firewall address-list
:do {add list=AS268471 comment=$COMMENT address=38.224.128.0/22} on-error {}
:do {add list=AS268471 comment=$COMMENT address=45.160.192.0/22} on-error {}
