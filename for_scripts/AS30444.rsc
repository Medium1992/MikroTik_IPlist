:global COMMENT
/ip firewall address-list
:do {add list=AS30444 comment=$COMMENT address=162.212.248.0/22} on-error {}
:do {add list=AS30444 comment=$COMMENT address=216.255.240.0/21} on-error {}
:do {add list=AS30444 comment=$COMMENT address=216.255.248.0/23} on-error {}
:do {add list=AS30444 comment=$COMMENT address=216.255.251.0/24} on-error {}
:do {add list=AS30444 comment=$COMMENT address=216.255.252.0/22} on-error {}
:do {add list=AS30444 comment=$COMMENT address=38.34.224.0/19} on-error {}
:do {add list=AS30444 comment=$COMMENT address=67.231.48.0/20} on-error {}
