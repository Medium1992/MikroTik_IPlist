:global COMMENT
/ip firewall address-list
:do {add list=AS42990 comment=$COMMENT address=185.192.8.0/22} on-error {}
:do {add list=AS42990 comment=$COMMENT address=194.225.137.0/24} on-error {}
