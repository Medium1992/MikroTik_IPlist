:global COMMENT
/ip firewall address-list
:do {add list=AS401263 comment=$COMMENT address=104.153.107.0/24} on-error {}
:do {add list=AS401263 comment=$COMMENT address=162.248.95.0/24} on-error {}
:do {add list=AS401263 comment=$COMMENT address=192.223.24.0/24} on-error {}
:do {add list=AS401263 comment=$COMMENT address=192.223.27.0/24} on-error {}
:do {add list=AS401263 comment=$COMMENT address=192.223.31.0/24} on-error {}
:do {add list=AS401263 comment=$COMMENT address=74.91.116.0/24} on-error {}
:do {add list=AS401263 comment=$COMMENT address=74.91.123.0/24} on-error {}
