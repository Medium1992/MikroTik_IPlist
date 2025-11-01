:global COMMENT
/ip firewall address-list
:do {add list=AS209277 comment=$COMMENT address=185.38.192.0/22} on-error {}
:do {add list=AS209277 comment=$COMMENT address=88.214.16.0/22} on-error {}
