:global COMMENT
/ip firewall address-list
:do {add list=AS11280 comment=$COMMENT address=198.177.28.0/22} on-error {}
:do {add list=AS11280 comment=$COMMENT address=206.61.0.0/23} on-error {}
:do {add list=AS11280 comment=$COMMENT address=207.43.200.0/23} on-error {}
:do {add list=AS11280 comment=$COMMENT address=208.21.13.0/24} on-error {}
:do {add list=AS11280 comment=$COMMENT address=208.21.43.0/24} on-error {}
:do {add list=AS11280 comment=$COMMENT address=208.26.107.0/24} on-error {}
:do {add list=AS11280 comment=$COMMENT address=208.30.14.0/23} on-error {}
:do {add list=AS11280 comment=$COMMENT address=208.30.16.0/22} on-error {}
:do {add list=AS11280 comment=$COMMENT address=63.172.84.0/23} on-error {}
:do {add list=AS11280 comment=$COMMENT address=68.142.0.0/19} on-error {}
