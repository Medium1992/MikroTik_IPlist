:global COMMENT
/ip firewall address-list
:do {add list=AS60203 comment=$COMMENT address=185.172.60.0/22} on-error {}
:do {add list=AS60203 comment=$COMMENT address=185.43.72.0/22} on-error {}
:do {add list=AS60203 comment=$COMMENT address=46.39.192.0/21} on-error {}
:do {add list=AS60203 comment=$COMMENT address=46.39.200.0/22} on-error {}
:do {add list=AS60203 comment=$COMMENT address=46.39.204.0/24} on-error {}
:do {add list=AS60203 comment=$COMMENT address=46.39.207.0/24} on-error {}
:do {add list=AS60203 comment=$COMMENT address=46.39.208.0/20} on-error {}
:do {add list=AS60203 comment=$COMMENT address=5.45.160.0/20} on-error {}
