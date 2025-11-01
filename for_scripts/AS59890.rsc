:global COMMENT
/ip firewall address-list
:do {add list=AS59890 comment=$COMMENT address=147.78.248.0/22} on-error {}
:do {add list=AS59890 comment=$COMMENT address=185.251.200.0/22} on-error {}
:do {add list=AS59890 comment=$COMMENT address=185.67.172.0/22} on-error {}
:do {add list=AS59890 comment=$COMMENT address=194.208.128.0/19} on-error {}
:do {add list=AS59890 comment=$COMMENT address=194.208.176.0/21} on-error {}
