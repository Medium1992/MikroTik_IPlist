:global COMMENT
/ip firewall address-list
:do {add list=AS53280 comment=$COMMENT address=159.116.1.0/24} on-error {}
:do {add list=AS53280 comment=$COMMENT address=159.116.10.0/24} on-error {}
:do {add list=AS53280 comment=$COMMENT address=159.116.104.0/24} on-error {}
:do {add list=AS53280 comment=$COMMENT address=159.116.107.0/24} on-error {}
:do {add list=AS53280 comment=$COMMENT address=159.116.110.0/23} on-error {}
:do {add list=AS53280 comment=$COMMENT address=159.116.112.0/24} on-error {}
:do {add list=AS53280 comment=$COMMENT address=159.116.116.0/24} on-error {}
:do {add list=AS53280 comment=$COMMENT address=159.116.128.0/24} on-error {}
:do {add list=AS53280 comment=$COMMENT address=159.116.148.0/24} on-error {}
:do {add list=AS53280 comment=$COMMENT address=159.116.208.0/24} on-error {}
:do {add list=AS53280 comment=$COMMENT address=159.116.252.0/23} on-error {}
:do {add list=AS53280 comment=$COMMENT address=159.116.254.0/24} on-error {}
:do {add list=AS53280 comment=$COMMENT address=159.116.51.0/24} on-error {}
:do {add list=AS53280 comment=$COMMENT address=159.116.64.0/21} on-error {}
:do {add list=AS53280 comment=$COMMENT address=24.142.176.0/24} on-error {}
