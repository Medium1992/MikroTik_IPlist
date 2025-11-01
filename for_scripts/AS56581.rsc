:global COMMENT
/ip firewall address-list
:do {add list=AS56581 comment=$COMMENT address=192.162.120.0/22} on-error {}
