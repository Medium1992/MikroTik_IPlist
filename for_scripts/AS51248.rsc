:global COMMENT
/ip firewall address-list
:do {add list=AS51248 comment=$COMMENT address=158.255.32.0/21} on-error {}
:do {add list=AS51248 comment=$COMMENT address=176.74.216.0/21} on-error {}
:do {add list=AS51248 comment=$COMMENT address=185.8.56.0/22} on-error {}
:do {add list=AS51248 comment=$COMMENT address=188.124.56.0/21} on-error {}
:do {add list=AS51248 comment=$COMMENT address=188.130.208.0/24} on-error {}
:do {add list=AS51248 comment=$COMMENT address=192.145.98.0/24} on-error {}
:do {add list=AS51248 comment=$COMMENT address=193.161.84.0/22} on-error {}
:do {add list=AS51248 comment=$COMMENT address=45.10.191.0/24} on-error {}
:do {add list=AS51248 comment=$COMMENT address=45.151.183.0/24} on-error {}
:do {add list=AS51248 comment=$COMMENT address=5.43.224.0/21} on-error {}
:do {add list=AS51248 comment=$COMMENT address=91.209.77.0/24} on-error {}
