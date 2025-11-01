:global COMMENT
/ip firewall address-list
:do {add list=AS56562 comment=$COMMENT address=192.162.252.0/22} on-error {}
