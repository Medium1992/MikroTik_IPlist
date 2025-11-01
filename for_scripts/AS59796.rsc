:global COMMENT
/ip firewall address-list
:do {add list=AS59796 comment=$COMMENT address=103.134.155.0/24} on-error {}
:do {add list=AS59796 comment=$COMMENT address=160.25.253.0/24} on-error {}
:do {add list=AS59796 comment=$COMMENT address=185.121.240.0/22} on-error {}
:do {add list=AS59796 comment=$COMMENT address=193.104.120.0/24} on-error {}
:do {add list=AS59796 comment=$COMMENT address=193.84.85.0/24} on-error {}
:do {add list=AS59796 comment=$COMMENT address=193.84.88.0/24} on-error {}
:do {add list=AS59796 comment=$COMMENT address=5.252.32.0/22} on-error {}
