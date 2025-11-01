:global COMMENT
/ip firewall address-list
:do {add list=AS203059 comment=$COMMENT address=109.202.224.0/23} on-error {}
:do {add list=AS203059 comment=$COMMENT address=134.255.242.0/24} on-error {}
:do {add list=AS203059 comment=$COMMENT address=178.16.230.0/23} on-error {}
:do {add list=AS203059 comment=$COMMENT address=185.231.228.0/22} on-error {}
:do {add list=AS203059 comment=$COMMENT address=185.234.101.0/24} on-error {}
:do {add list=AS203059 comment=$COMMENT address=185.253.62.0/23} on-error {}
:do {add list=AS203059 comment=$COMMENT address=185.53.33.0/24} on-error {}
:do {add list=AS203059 comment=$COMMENT address=194.156.132.0/23} on-error {}
:do {add list=AS203059 comment=$COMMENT address=194.156.150.0/23} on-error {}
:do {add list=AS203059 comment=$COMMENT address=45.91.120.0/24} on-error {}
:do {add list=AS203059 comment=$COMMENT address=45.95.211.0/24} on-error {}
:do {add list=AS203059 comment=$COMMENT address=91.218.77.0/24} on-error {}
