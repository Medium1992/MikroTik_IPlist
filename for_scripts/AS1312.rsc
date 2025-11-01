:global COMMENT
/ip firewall address-list
:do {add list=AS1312 comment=$COMMENT address=128.173.0.0/16} on-error {}
:do {add list=AS1312 comment=$COMMENT address=192.70.187.0/24} on-error {}
:do {add list=AS1312 comment=$COMMENT address=198.82.0.0/16} on-error {}
:do {add list=AS1312 comment=$COMMENT address=45.3.114.0/23} on-error {}
:do {add list=AS1312 comment=$COMMENT address=45.3.116.0/22} on-error {}
:do {add list=AS1312 comment=$COMMENT address=45.3.120.0/21} on-error {}
:do {add list=AS1312 comment=$COMMENT address=45.3.64.0/19} on-error {}
