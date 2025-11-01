:global COMMENT
/ip firewall address-list
:do {add list=AS47172 comment=$COMMENT address=103.104.245.0/24} on-error {}
:do {add list=AS47172 comment=$COMMENT address=103.104.246.0/24} on-error {}
:do {add list=AS47172 comment=$COMMENT address=185.200.104.0/22} on-error {}
:do {add list=AS47172 comment=$COMMENT address=185.88.140.0/22} on-error {}
:do {add list=AS47172 comment=$COMMENT address=193.29.139.0/24} on-error {}
:do {add list=AS47172 comment=$COMMENT address=195.190.28.0/24} on-error {}
:do {add list=AS47172 comment=$COMMENT address=212.102.113.0/24} on-error {}
:do {add list=AS47172 comment=$COMMENT address=213.108.104.0/21} on-error {}
:do {add list=AS47172 comment=$COMMENT address=37.218.240.0/21} on-error {}
:do {add list=AS47172 comment=$COMMENT address=45.158.171.0/24} on-error {}
