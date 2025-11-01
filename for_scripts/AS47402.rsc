:global COMMENT
/ip firewall address-list
:do {add list=AS47402 comment=$COMMENT address=185.7.204.0/22} on-error {}
:do {add list=AS47402 comment=$COMMENT address=84.238.184.0/21} on-error {}
:do {add list=AS47402 comment=$COMMENT address=84.238.196.0/22} on-error {}
:do {add list=AS47402 comment=$COMMENT address=84.238.200.0/22} on-error {}
:do {add list=AS47402 comment=$COMMENT address=84.238.216.0/22} on-error {}
:do {add list=AS47402 comment=$COMMENT address=84.238.228.0/22} on-error {}
:do {add list=AS47402 comment=$COMMENT address=84.238.232.0/21} on-error {}
:do {add list=AS47402 comment=$COMMENT address=84.238.240.0/20} on-error {}
