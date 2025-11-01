:global COMMENT
/ip firewall address-list
:do {add list=AS262391 comment=$COMMENT address=168.181.68.0/22} on-error {}
:do {add list=AS262391 comment=$COMMENT address=170.254.124.0/23} on-error {}
:do {add list=AS262391 comment=$COMMENT address=170.254.127.0/24} on-error {}
:do {add list=AS262391 comment=$COMMENT address=177.125.220.0/23} on-error {}
:do {add list=AS262391 comment=$COMMENT address=177.125.222.0/24} on-error {}
:do {add list=AS262391 comment=$COMMENT address=177.131.112.0/20} on-error {}
:do {add list=AS262391 comment=$COMMENT address=190.89.104.0/22} on-error {}
:do {add list=AS262391 comment=$COMMENT address=200.53.16.0/21} on-error {}
:do {add list=AS262391 comment=$COMMENT address=200.53.24.0/22} on-error {}
:do {add list=AS262391 comment=$COMMENT address=200.53.28.0/23} on-error {}
:do {add list=AS262391 comment=$COMMENT address=200.53.31.0/24} on-error {}
:do {add list=AS262391 comment=$COMMENT address=45.235.16.0/23} on-error {}
:do {add list=AS262391 comment=$COMMENT address=45.235.19.0/24} on-error {}
