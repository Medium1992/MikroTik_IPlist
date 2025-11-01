:global COMMENT
/ip firewall address-list
:do {add list=AS59815 comment=$COMMENT address=109.75.192.0/20} on-error {}
:do {add list=AS59815 comment=$COMMENT address=178.209.88.0/21} on-error {}
:do {add list=AS59815 comment=$COMMENT address=185.42.40.0/22} on-error {}
:do {add list=AS59815 comment=$COMMENT address=185.70.128.0/22} on-error {}
:do {add list=AS59815 comment=$COMMENT address=217.64.144.0/22} on-error {}
:do {add list=AS59815 comment=$COMMENT address=31.6.96.0/19} on-error {}
:do {add list=AS59815 comment=$COMMENT address=5.104.32.0/19} on-error {}
