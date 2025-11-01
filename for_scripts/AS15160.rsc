:global COMMENT
/ip firewall address-list
:do {add list=AS15160 comment=$COMMENT address=142.43.221.0/24} on-error {}
:do {add list=AS15160 comment=$COMMENT address=142.43.222.0/24} on-error {}
:do {add list=AS15160 comment=$COMMENT address=142.43.246.0/24} on-error {}
:do {add list=AS15160 comment=$COMMENT address=142.43.248.0/23} on-error {}
:do {add list=AS15160 comment=$COMMENT address=142.43.25.0/24} on-error {}
:do {add list=AS15160 comment=$COMMENT address=142.43.251.0/24} on-error {}
:do {add list=AS15160 comment=$COMMENT address=142.43.252.0/23} on-error {}
:do {add list=AS15160 comment=$COMMENT address=142.43.255.0/24} on-error {}
:do {add list=AS15160 comment=$COMMENT address=142.43.26.0/24} on-error {}
:do {add list=AS15160 comment=$COMMENT address=142.43.64.0/23} on-error {}
:do {add list=AS15160 comment=$COMMENT address=142.43.75.0/24} on-error {}
:do {add list=AS15160 comment=$COMMENT address=142.43.94.0/24} on-error {}
:do {add list=AS15160 comment=$COMMENT address=198.96.174.0/24} on-error {}
:do {add list=AS15160 comment=$COMMENT address=198.96.176.0/22} on-error {}
