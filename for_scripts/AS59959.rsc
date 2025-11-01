:global COMMENT
/ip firewall address-list
:do {add list=AS59959 comment=$COMMENT address=185.147.44.0/22} on-error {}
:do {add list=AS59959 comment=$COMMENT address=185.243.124.0/22} on-error {}
:do {add list=AS59959 comment=$COMMENT address=185.3.156.0/22} on-error {}
:do {add list=AS59959 comment=$COMMENT address=193.35.92.0/22} on-error {}
