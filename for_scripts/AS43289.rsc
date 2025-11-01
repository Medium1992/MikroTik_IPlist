:global COMMENT
/ip firewall address-list
:do {add list=AS43289 comment=$COMMENT address=103.197.148.0/22} on-error {}
:do {add list=AS43289 comment=$COMMENT address=178.17.160.0/20} on-error {}
:do {add list=AS43289 comment=$COMMENT address=178.175.128.0/20} on-error {}
:do {add list=AS43289 comment=$COMMENT address=178.175.144.0/22} on-error {}
:do {add list=AS43289 comment=$COMMENT address=178.175.148.0/23} on-error {}
:do {add list=AS43289 comment=$COMMENT address=178.175.159.0/24} on-error {}
:do {add list=AS43289 comment=$COMMENT address=178.175.168.0/22} on-error {}
:do {add list=AS43289 comment=$COMMENT address=185.177.151.0/24} on-error {}
:do {add list=AS43289 comment=$COMMENT address=192.121.87.0/24} on-error {}
:do {add list=AS43289 comment=$COMMENT address=193.200.160.0/24} on-error {}
:do {add list=AS43289 comment=$COMMENT address=45.153.124.0/24} on-error {}
:do {add list=AS43289 comment=$COMMENT address=92.243.67.0/24} on-error {}
