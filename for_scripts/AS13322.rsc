:global COMMENT
/ip firewall address-list
:do {add list=AS13322 comment=$COMMENT address=155.199.18.0/23} on-error {}
:do {add list=AS13322 comment=$COMMENT address=155.199.24.0/24} on-error {}
:do {add list=AS13322 comment=$COMMENT address=155.199.64.0/21} on-error {}
:do {add list=AS13322 comment=$COMMENT address=155.199.72.0/22} on-error {}
:do {add list=AS13322 comment=$COMMENT address=155.199.76.0/24} on-error {}
:do {add list=AS13322 comment=$COMMENT address=155.199.79.0/24} on-error {}
:do {add list=AS13322 comment=$COMMENT address=155.199.80.0/20} on-error {}
:do {add list=AS13322 comment=$COMMENT address=155.199.98.0/23} on-error {}
:do {add list=AS13322 comment=$COMMENT address=192.223.149.0/24} on-error {}
:do {add list=AS13322 comment=$COMMENT address=192.223.170.0/24} on-error {}
:do {add list=AS13322 comment=$COMMENT address=192.223.178.0/24} on-error {}
:do {add list=AS13322 comment=$COMMENT address=192.223.187.0/24} on-error {}
:do {add list=AS13322 comment=$COMMENT address=192.223.189.0/24} on-error {}
:do {add list=AS13322 comment=$COMMENT address=192.223.232.0/23} on-error {}
:do {add list=AS13322 comment=$COMMENT address=192.223.241.0/24} on-error {}
:do {add list=AS13322 comment=$COMMENT address=192.223.242.0/24} on-error {}
