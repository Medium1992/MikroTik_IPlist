:global COMMENT
/ip firewall address-list
:do {add list=AS50998 comment=$COMMENT address=178.248.160.0/21} on-error {}
:do {add list=AS50998 comment=$COMMENT address=185.175.180.0/22} on-error {}
