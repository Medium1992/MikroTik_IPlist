:global COMMENT
/ip firewall address-list
:do {add list=AS215638 comment=$COMMENT address=109.176.243.0/24} on-error {}
:do {add list=AS215638 comment=$COMMENT address=141.98.73.0/24} on-error {}
:do {add list=AS215638 comment=$COMMENT address=151.243.216.0/24} on-error {}
:do {add list=AS215638 comment=$COMMENT address=151.247.211.0/24} on-error {}
:do {add list=AS215638 comment=$COMMENT address=185.21.255.0/24} on-error {}
:do {add list=AS215638 comment=$COMMENT address=213.218.252.0/23} on-error {}
:do {add list=AS215638 comment=$COMMENT address=62.84.169.0/24} on-error {}
:do {add list=AS215638 comment=$COMMENT address=82.27.23.0/24} on-error {}
:do {add list=AS215638 comment=$COMMENT address=89.117.218.0/24} on-error {}
:do {add list=AS215638 comment=$COMMENT address=89.213.96.0/24} on-error {}
