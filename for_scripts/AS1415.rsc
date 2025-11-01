:global COMMENT
/ip firewall address-list
:do {add list=AS1415 comment=$COMMENT address=162.71.192.0/22} on-error {}
:do {add list=AS1415 comment=$COMMENT address=162.71.197.0/24} on-error {}
:do {add list=AS1415 comment=$COMMENT address=162.71.205.0/24} on-error {}
:do {add list=AS1415 comment=$COMMENT address=162.71.206.0/24} on-error {}
:do {add list=AS1415 comment=$COMMENT address=162.71.210.0/23} on-error {}
:do {add list=AS1415 comment=$COMMENT address=162.71.212.0/24} on-error {}
:do {add list=AS1415 comment=$COMMENT address=162.71.230.0/24} on-error {}
:do {add list=AS1415 comment=$COMMENT address=162.71.232.0/24} on-error {}
:do {add list=AS1415 comment=$COMMENT address=162.71.234.0/24} on-error {}
:do {add list=AS1415 comment=$COMMENT address=162.71.236.0/24} on-error {}
:do {add list=AS1415 comment=$COMMENT address=162.71.238.0/24} on-error {}
:do {add list=AS1415 comment=$COMMENT address=162.71.240.0/23} on-error {}
:do {add list=AS1415 comment=$COMMENT address=162.71.244.0/24} on-error {}
:do {add list=AS1415 comment=$COMMENT address=162.71.246.0/23} on-error {}
:do {add list=AS1415 comment=$COMMENT address=162.71.255.0/24} on-error {}
:do {add list=AS1415 comment=$COMMENT address=198.8.16.0/20} on-error {}
