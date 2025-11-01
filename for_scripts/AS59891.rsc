:global COMMENT
/ip firewall address-list
:do {add list=AS59891 comment=$COMMENT address=185.150.28.0/22} on-error {}
:do {add list=AS59891 comment=$COMMENT address=185.32.124.0/22} on-error {}
