:global COMMENT
/ip firewall address-list
:do {add list=AS209846 comment=$COMMENT address=185.227.156.0/22} on-error {}
:do {add list=AS209846 comment=$COMMENT address=192.16.137.0/24} on-error {}
