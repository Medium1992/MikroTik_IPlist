:global COMMENT
/ip firewall address-list
:do {add list=AS15976 comment=$COMMENT address=192.118.92.0/22} on-error {}
