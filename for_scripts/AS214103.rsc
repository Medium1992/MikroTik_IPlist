:global COMMENT
/ip firewall address-list
:do {add list=AS214103 comment=$COMMENT address=185.177.43.0/24} on-error {}
:do {add list=AS214103 comment=$COMMENT address=38.132.211.0/24} on-error {}
