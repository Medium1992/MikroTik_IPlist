:global COMMENT
/ip firewall address-list
:do {add list=AS15899 comment=$COMMENT address=176.103.187.0/24} on-error {}
:do {add list=AS15899 comment=$COMMENT address=176.106.96.0/22} on-error {}
:do {add list=AS15899 comment=$COMMENT address=185.47.9.0/24} on-error {}
:do {add list=AS15899 comment=$COMMENT address=31.42.91.0/24} on-error {}
:do {add list=AS15899 comment=$COMMENT address=31.42.92.0/23} on-error {}
:do {add list=AS15899 comment=$COMMENT address=31.42.95.0/24} on-error {}
:do {add list=AS15899 comment=$COMMENT address=91.90.228.0/23} on-error {}
:do {add list=AS15899 comment=$COMMENT address=91.90.240.0/23} on-error {}
:do {add list=AS15899 comment=$COMMENT address=91.90.242.0/24} on-error {}
:do {add list=AS15899 comment=$COMMENT address=91.90.245.0/24} on-error {}
