:global COMMENT
/ip firewall address-list
:do {add list=AS59877 comment=$COMMENT address=185.160.52.0/22} on-error {}
:do {add list=AS59877 comment=$COMMENT address=185.61.176.0/22} on-error {}
:do {add list=AS59877 comment=$COMMENT address=193.39.0.0/22} on-error {}
:do {add list=AS59877 comment=$COMMENT address=193.56.146.0/24} on-error {}
:do {add list=AS59877 comment=$COMMENT address=217.197.108.0/24} on-error {}
:do {add list=AS59877 comment=$COMMENT address=31.223.190.0/24} on-error {}
:do {add list=AS59877 comment=$COMMENT address=45.67.253.0/24} on-error {}
:do {add list=AS59877 comment=$COMMENT address=62.68.65.0/24} on-error {}
:do {add list=AS59877 comment=$COMMENT address=91.212.33.0/24} on-error {}
