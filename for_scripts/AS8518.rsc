:global COMMENT
/ip firewall address-list
:do {add list=AS8518 comment=$COMMENT address=149.7.244.0/22} on-error {}
:do {add list=AS8518 comment=$COMMENT address=149.7.248.0/24} on-error {}
:do {add list=AS8518 comment=$COMMENT address=185.45.56.0/22} on-error {}
:do {add list=AS8518 comment=$COMMENT address=193.111.128.0/21} on-error {}
:do {add list=AS8518 comment=$COMMENT address=91.102.96.0/21} on-error {}
:do {add list=AS8518 comment=$COMMENT address=94.198.112.0/21} on-error {}
