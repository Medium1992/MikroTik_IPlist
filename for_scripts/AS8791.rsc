:global COMMENT
/ip firewall address-list
:do {add list=AS8791 comment=$COMMENT address=185.121.16.0/22} on-error {}
