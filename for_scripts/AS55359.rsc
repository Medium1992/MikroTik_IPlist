:global COMMENT
/ip firewall address-list
:do {add list=AS55359 comment=$COMMENT address=103.225.164.0/24} on-error {}
:do {add list=AS55359 comment=$COMMENT address=103.242.248.0/22} on-error {}
:do {add list=AS55359 comment=$COMMENT address=103.25.160.0/22} on-error {}
:do {add list=AS55359 comment=$COMMENT address=103.4.16.0/23} on-error {}
:do {add list=AS55359 comment=$COMMENT address=115.178.16.0/24} on-error {}
:do {add list=AS55359 comment=$COMMENT address=115.178.23.0/24} on-error {}
:do {add list=AS55359 comment=$COMMENT address=118.88.24.0/22} on-error {}
:do {add list=AS55359 comment=$COMMENT address=118.88.31.0/24} on-error {}
:do {add list=AS55359 comment=$COMMENT address=202.0.153.0/24} on-error {}
:do {add list=AS55359 comment=$COMMENT address=43.242.41.0/24} on-error {}
:do {add list=AS55359 comment=$COMMENT address=43.242.43.0/24} on-error {}
