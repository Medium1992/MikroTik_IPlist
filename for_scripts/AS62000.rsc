:global COMMENT
/ip firewall address-list
:do {add list=AS62000 comment=$COMMENT address=185.157.244.0/23} on-error {}
:do {add list=AS62000 comment=$COMMENT address=185.216.24.0/22} on-error {}
:do {add list=AS62000 comment=$COMMENT address=193.168.144.0/22} on-error {}
:do {add list=AS62000 comment=$COMMENT address=195.246.112.0/24} on-error {}
:do {add list=AS62000 comment=$COMMENT address=45.147.96.0/22} on-error {}
:do {add list=AS62000 comment=$COMMENT address=45.155.168.0/22} on-error {}
:do {add list=AS62000 comment=$COMMENT address=46.203.90.0/24} on-error {}
:do {add list=AS62000 comment=$COMMENT address=82.26.68.0/24} on-error {}
:do {add list=AS62000 comment=$COMMENT address=89.234.180.0/22} on-error {}
:do {add list=AS62000 comment=$COMMENT address=93.127.158.0/24} on-error {}
