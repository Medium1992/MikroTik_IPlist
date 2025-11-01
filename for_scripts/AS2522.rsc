:global COMMENT
/ip firewall address-list
:do {add list=AS2522 comment=$COMMENT address=103.210.108.0/22} on-error {}
:do {add list=AS2522 comment=$COMMENT address=133.112.0.0/16} on-error {}
:do {add list=AS2522 comment=$COMMENT address=150.41.0.0/16} on-error {}
:do {add list=AS2522 comment=$COMMENT address=158.200.0.0/16} on-error {}
:do {add list=AS2522 comment=$COMMENT address=192.47.97.0/24} on-error {}
:do {add list=AS2522 comment=$COMMENT address=192.50.235.0/24} on-error {}
:do {add list=AS2522 comment=$COMMENT address=202.210.56.0/22} on-error {}
:do {add list=AS2522 comment=$COMMENT address=203.178.8.0/24} on-error {}
:do {add list=AS2522 comment=$COMMENT address=203.179.64.0/20} on-error {}
:do {add list=AS2522 comment=$COMMENT address=210.134.208.0/20} on-error {}
:do {add list=AS2522 comment=$COMMENT address=211.1.0.0/19} on-error {}
:do {add list=AS2522 comment=$COMMENT address=218.231.16.0/20} on-error {}
:do {add list=AS2522 comment=$COMMENT address=219.101.112.0/20} on-error {}
:do {add list=AS2522 comment=$COMMENT address=220.213.240.0/20} on-error {}
:do {add list=AS2522 comment=$COMMENT address=61.122.16.0/22} on-error {}
