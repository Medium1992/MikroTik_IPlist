:global COMMENT
/ip firewall address-list
:do {add list=AS42267 comment=$COMMENT address=185.121.153.0/24} on-error {}
:do {add list=AS42267 comment=$COMMENT address=185.121.155.0/24} on-error {}
