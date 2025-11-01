:global COMMENT
/ip firewall address-list
:do {add list=AS56526 comment=$COMMENT address=192.166.132.0/22} on-error {}
