:global COMMENT
/ip firewall address-list
:do {add list=AS44314 comment=$COMMENT address=185.83.52.0/22} on-error {}
:do {add list=AS44314 comment=$COMMENT address=79.170.181.0/24} on-error {}
