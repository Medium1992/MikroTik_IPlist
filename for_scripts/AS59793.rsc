:global COMMENT
/ip firewall address-list
:do {add list=AS59793 comment=$COMMENT address=188.35.4.0/22} on-error {}
:do {add list=AS59793 comment=$COMMENT address=194.50.128.0/22} on-error {}
:do {add list=AS59793 comment=$COMMENT address=79.133.106.0/23} on-error {}
:do {add list=AS59793 comment=$COMMENT address=79.133.112.0/21} on-error {}
:do {add list=AS59793 comment=$COMMENT address=93.179.122.0/23} on-error {}
:do {add list=AS59793 comment=$COMMENT address=93.179.70.0/23} on-error {}
:do {add list=AS59793 comment=$COMMENT address=93.179.72.0/21} on-error {}
:do {add list=AS59793 comment=$COMMENT address=93.179.80.0/21} on-error {}
:do {add list=AS59793 comment=$COMMENT address=95.181.136.0/21} on-error {}
:do {add list=AS59793 comment=$COMMENT address=95.181.240.0/21} on-error {}
:do {add list=AS59793 comment=$COMMENT address=95.85.80.0/23} on-error {}
