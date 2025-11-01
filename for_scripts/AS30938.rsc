:global COMMENT
/ip firewall address-list
:do {add list=AS30938 comment=$COMMENT address=185.5.36.0/23} on-error {}
:do {add list=AS30938 comment=$COMMENT address=31.192.240.0/22} on-error {}
:do {add list=AS30938 comment=$COMMENT address=31.192.245.0/24} on-error {}
:do {add list=AS30938 comment=$COMMENT address=31.192.246.0/24} on-error {}
:do {add list=AS30938 comment=$COMMENT address=45.12.216.0/24} on-error {}
:do {add list=AS30938 comment=$COMMENT address=5.178.97.0/24} on-error {}
:do {add list=AS30938 comment=$COMMENT address=5.39.248.0/24} on-error {}
