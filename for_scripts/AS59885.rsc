:global COMMENT
/ip firewall address-list
:do {add list=AS59885 comment=$COMMENT address=185.152.111.0/24} on-error {}
:do {add list=AS59885 comment=$COMMENT address=185.159.100.0/22} on-error {}
:do {add list=AS59885 comment=$COMMENT address=95.214.240.0/24} on-error {}
