:global COMMENT
/ip firewall address-list
:do {add list=AS15519 comment=$COMMENT address=158.179.128.0/22} on-error {}
:do {add list=AS15519 comment=$COMMENT address=158.179.132.0/23} on-error {}
:do {add list=AS15519 comment=$COMMENT address=158.179.135.0/24} on-error {}
:do {add list=AS15519 comment=$COMMENT address=158.179.136.0/21} on-error {}
:do {add list=AS15519 comment=$COMMENT address=158.179.144.0/21} on-error {}
:do {add list=AS15519 comment=$COMMENT address=159.13.100.0/23} on-error {}
:do {add list=AS15519 comment=$COMMENT address=159.13.104.0/21} on-error {}
:do {add list=AS15519 comment=$COMMENT address=159.13.112.0/21} on-error {}
:do {add list=AS15519 comment=$COMMENT address=159.13.96.0/22} on-error {}
