:global COMMENT
/ip firewall address-list
:do {add list=AS59951 comment=$COMMENT address=185.234.84.0/22} on-error {}
:do {add list=AS59951 comment=$COMMENT address=192.121.234.0/24} on-error {}
