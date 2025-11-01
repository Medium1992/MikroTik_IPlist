:global COMMENT
/ip firewall address-list
:do {add list=AS1821 comment=$COMMENT address=103.212.112.0/24} on-error {}
:do {add list=AS1821 comment=$COMMENT address=103.212.114.0/23} on-error {}
:do {add list=AS1821 comment=$COMMENT address=162.251.77.0/24} on-error {}
:do {add list=AS1821 comment=$COMMENT address=162.255.204.0/23} on-error {}
:do {add list=AS1821 comment=$COMMENT address=162.255.206.0/24} on-error {}
:do {add list=AS1821 comment=$COMMENT address=8.22.179.0/24} on-error {}
:do {add list=AS1821 comment=$COMMENT address=8.34.42.0/24} on-error {}
