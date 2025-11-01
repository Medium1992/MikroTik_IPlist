:global COMMENT
/ip firewall address-list
:do {add list=AS59011 comment=$COMMENT address=110.40.0.0/24} on-error {}
:do {add list=AS59011 comment=$COMMENT address=114.112.160.0/21} on-error {}
:do {add list=AS59011 comment=$COMMENT address=120.131.124.0/22} on-error {}
:do {add list=AS59011 comment=$COMMENT address=120.131.88.0/21} on-error {}
