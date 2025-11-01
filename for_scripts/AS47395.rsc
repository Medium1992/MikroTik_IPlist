:global COMMENT
/ip firewall address-list
:do {add list=AS47395 comment=$COMMENT address=109.188.0.0/18} on-error {}
:do {add list=AS47395 comment=$COMMENT address=109.188.104.0/21} on-error {}
:do {add list=AS47395 comment=$COMMENT address=109.188.115.0/24} on-error {}
:do {add list=AS47395 comment=$COMMENT address=109.188.116.0/22} on-error {}
:do {add list=AS47395 comment=$COMMENT address=109.188.126.0/23} on-error {}
:do {add list=AS47395 comment=$COMMENT address=94.25.128.0/23} on-error {}
:do {add list=AS47395 comment=$COMMENT address=94.25.130.0/24} on-error {}
:do {add list=AS47395 comment=$COMMENT address=94.25.132.0/22} on-error {}
:do {add list=AS47395 comment=$COMMENT address=94.25.136.0/21} on-error {}
:do {add list=AS47395 comment=$COMMENT address=94.25.161.0/24} on-error {}
:do {add list=AS47395 comment=$COMMENT address=94.25.162.0/23} on-error {}
:do {add list=AS47395 comment=$COMMENT address=94.25.165.0/24} on-error {}
:do {add list=AS47395 comment=$COMMENT address=94.25.166.0/23} on-error {}
