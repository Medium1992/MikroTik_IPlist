:global COMMENT
/ip firewall address-list
:do {add list=AS15867 comment=$COMMENT address=192.162.180.0/22} on-error {}
