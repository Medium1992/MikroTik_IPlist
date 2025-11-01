:global COMMENT
/ip firewall address-list
:do {add list=AS51878 comment=$COMMENT address=185.13.20.0/22} on-error {}
:do {add list=AS51878 comment=$COMMENT address=185.136.13.0/24} on-error {}
:do {add list=AS51878 comment=$COMMENT address=185.136.14.0/24} on-error {}
:do {add list=AS51878 comment=$COMMENT address=46.16.144.0/21} on-error {}
