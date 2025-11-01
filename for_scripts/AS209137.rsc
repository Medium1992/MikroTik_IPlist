:global COMMENT
/ip firewall address-list
:do {add list=AS209137 comment=$COMMENT address=185.170.136.0/22} on-error {}
:do {add list=AS209137 comment=$COMMENT address=5.180.168.0/22} on-error {}
