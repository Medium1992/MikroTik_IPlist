:global COMMENT
/ip firewall address-list
:do {add list=AS202877 comment=$COMMENT address=185.151.252.0/22} on-error {}
:do {add list=AS202877 comment=$COMMENT address=185.251.14.0/24} on-error {}
