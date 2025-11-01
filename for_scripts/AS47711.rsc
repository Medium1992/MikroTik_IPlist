:global COMMENT
/ip firewall address-list
:do {add list=AS47711 comment=$COMMENT address=85.192.58.0/23} on-error {}
:do {add list=AS47711 comment=$COMMENT address=89.222.220.0/22} on-error {}
