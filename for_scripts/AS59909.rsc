:global COMMENT
/ip firewall address-list
:do {add list=AS59909 comment=$COMMENT address=159.255.147.0/24} on-error {}
:do {add list=AS59909 comment=$COMMENT address=185.67.108.0/22} on-error {}
:do {add list=AS59909 comment=$COMMENT address=45.9.220.0/22} on-error {}
:do {add list=AS59909 comment=$COMMENT address=45.90.76.0/22} on-error {}
