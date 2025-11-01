:global COMMENT
/ip firewall address-list
:do {add list=AS59455 comment=$COMMENT address=185.148.88.0/22} on-error {}
:do {add list=AS59455 comment=$COMMENT address=185.23.52.0/22} on-error {}
:do {add list=AS59455 comment=$COMMENT address=185.33.192.0/22} on-error {}
:do {add list=AS59455 comment=$COMMENT address=185.79.108.0/23} on-error {}
:do {add list=AS59455 comment=$COMMENT address=185.80.12.0/22} on-error {}
:do {add list=AS59455 comment=$COMMENT address=193.111.33.0/24} on-error {}
:do {add list=AS59455 comment=$COMMENT address=193.33.116.0/23} on-error {}
:do {add list=AS59455 comment=$COMMENT address=194.147.241.0/24} on-error {}
:do {add list=AS59455 comment=$COMMENT address=194.147.244.0/24} on-error {}
:do {add list=AS59455 comment=$COMMENT address=194.147.255.0/24} on-error {}
:do {add list=AS59455 comment=$COMMENT address=194.149.89.0/24} on-error {}
:do {add list=AS59455 comment=$COMMENT address=46.17.208.0/21} on-error {}
