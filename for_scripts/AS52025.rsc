:global COMMENT
/ip firewall address-list
:do {add list=AS52025 comment=$COMMENT address=148.59.164.0/23} on-error {}
:do {add list=AS52025 comment=$COMMENT address=185.121.24.0/23} on-error {}
:do {add list=AS52025 comment=$COMMENT address=192.67.33.0/24} on-error {}
:do {add list=AS52025 comment=$COMMENT address=23.154.8.0/23} on-error {}
:do {add list=AS52025 comment=$COMMENT address=23.156.200.0/24} on-error {}
