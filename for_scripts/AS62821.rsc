:global COMMENT
/ip firewall address-list
:do {add list=AS62821 comment=$COMMENT address=140.235.240.0/22} on-error {}
:do {add list=AS62821 comment=$COMMENT address=192.207.255.0/24} on-error {}
:do {add list=AS62821 comment=$COMMENT address=198.62.109.0/24} on-error {}
:do {add list=AS62821 comment=$COMMENT address=204.8.232.0/24} on-error {}
:do {add list=AS62821 comment=$COMMENT address=4.39.99.0/24} on-error {}
:do {add list=AS62821 comment=$COMMENT address=67.158.54.0/24} on-error {}
:do {add list=AS62821 comment=$COMMENT address=8.225.232.0/24} on-error {}
:do {add list=AS62821 comment=$COMMENT address=8.36.12.0/24} on-error {}
