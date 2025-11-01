:global COMMENT
/ip firewall address-list
:do {add list=AS42354 comment=$COMMENT address=94.16.23.0/24} on-error {}
:do {add list=AS42354 comment=$COMMENT address=94.16.27.0/24} on-error {}
