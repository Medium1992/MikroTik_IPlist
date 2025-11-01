:global COMMENT
/ip firewall address-list
:do {add list=AS15415 comment=$COMMENT address=185.211.102.0/24} on-error {}
:do {add list=AS15415 comment=$COMMENT address=193.17.25.0/24} on-error {}
:do {add list=AS15415 comment=$COMMENT address=193.28.208.0/22} on-error {}
:do {add list=AS15415 comment=$COMMENT address=193.56.216.0/24} on-error {}
:do {add list=AS15415 comment=$COMMENT address=212.102.224.0/23} on-error {}
:do {add list=AS15415 comment=$COMMENT address=212.102.226.0/24} on-error {}
:do {add list=AS15415 comment=$COMMENT address=212.102.229.0/24} on-error {}
:do {add list=AS15415 comment=$COMMENT address=212.102.231.0/24} on-error {}
:do {add list=AS15415 comment=$COMMENT address=212.102.232.0/22} on-error {}
:do {add list=AS15415 comment=$COMMENT address=212.102.237.0/24} on-error {}
:do {add list=AS15415 comment=$COMMENT address=212.102.238.0/23} on-error {}
:do {add list=AS15415 comment=$COMMENT address=212.102.240.0/21} on-error {}
