:global COMMENT
/ip firewall address-list
:do {add list=AS60475 comment=$COMMENT address=185.235.20.0/22} on-error {}
:do {add list=AS60475 comment=$COMMENT address=185.241.200.0/22} on-error {}
:do {add list=AS60475 comment=$COMMENT address=193.168.52.0/24} on-error {}
:do {add list=AS60475 comment=$COMMENT address=37.202.16.0/21} on-error {}
:do {add list=AS60475 comment=$COMMENT address=45.10.84.0/22} on-error {}
:do {add list=AS60475 comment=$COMMENT address=45.90.240.0/22} on-error {}
:do {add list=AS60475 comment=$COMMENT address=5.178.120.0/21} on-error {}
:do {add list=AS60475 comment=$COMMENT address=5.253.196.0/23} on-error {}
