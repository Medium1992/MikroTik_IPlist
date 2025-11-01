:global COMMENT
/ip firewall address-list
:do {add list=AS213089 comment=$COMMENT address=185.133.232.0/22} on-error {}
:do {add list=AS213089 comment=$COMMENT address=193.178.128.0/24} on-error {}
:do {add list=AS213089 comment=$COMMENT address=193.178.137.0/24} on-error {}
:do {add list=AS213089 comment=$COMMENT address=193.178.139.0/24} on-error {}
:do {add list=AS213089 comment=$COMMENT address=193.178.142.0/24} on-error {}
