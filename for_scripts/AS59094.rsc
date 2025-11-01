:global COMMENT
/ip firewall address-list
:do {add list=AS59094 comment=$COMMENT address=103.231.192.0/22} on-error {}
:do {add list=AS59094 comment=$COMMENT address=103.236.144.0/22} on-error {}
:do {add list=AS59094 comment=$COMMENT address=103.37.108.0/22} on-error {}
:do {add list=AS59094 comment=$COMMENT address=103.37.112.0/22} on-error {}
:do {add list=AS59094 comment=$COMMENT address=103.55.12.0/22} on-error {}
:do {add list=AS59094 comment=$COMMENT address=103.55.192.0/22} on-error {}
