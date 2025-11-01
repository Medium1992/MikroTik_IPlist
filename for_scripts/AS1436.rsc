:global COMMENT
/ip firewall address-list
:do {add list=AS1436 comment=$COMMENT address=205.172.192.0/22} on-error {}
