:global COMMENT
/ip firewall address-list
:do {add list=AS35352 comment=$COMMENT address=109.95.48.0/21} on-error {}
:do {add list=AS35352 comment=$COMMENT address=176.96.132.0/22} on-error {}
:do {add list=AS35352 comment=$COMMENT address=185.205.44.0/22} on-error {}
:do {add list=AS35352 comment=$COMMENT address=193.47.137.0/24} on-error {}
:do {add list=AS35352 comment=$COMMENT address=31.40.104.0/21} on-error {}
:do {add list=AS35352 comment=$COMMENT address=45.82.8.0/22} on-error {}
:do {add list=AS35352 comment=$COMMENT address=91.216.251.0/24} on-error {}
