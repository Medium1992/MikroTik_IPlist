:global COMMENT
/ip firewall address-list
:do {add list=AS7038 comment=$COMMENT address=132.254.240.0/22} on-error {}
:do {add list=AS7038 comment=$COMMENT address=132.254.64.0/22} on-error {}
:do {add list=AS7038 comment=$COMMENT address=200.34.1.0/24} on-error {}
:do {add list=AS7038 comment=$COMMENT address=200.34.16.0/22} on-error {}
:do {add list=AS7038 comment=$COMMENT address=200.34.2.0/23} on-error {}
:do {add list=AS7038 comment=$COMMENT address=200.34.4.0/22} on-error {}
:do {add list=AS7038 comment=$COMMENT address=200.34.8.0/21} on-error {}
