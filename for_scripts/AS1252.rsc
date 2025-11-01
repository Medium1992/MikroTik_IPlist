:global COMMENT
/ip firewall address-list
:do {add list=AS1252 comment=$COMMENT address=192.198.32.0/20} on-error {}
:do {add list=AS1252 comment=$COMMENT address=192.198.48.0/21} on-error {}
:do {add list=AS1252 comment=$COMMENT address=192.94.102.0/23} on-error {}
:do {add list=AS1252 comment=$COMMENT address=192.94.104.0/22} on-error {}
:do {add list=AS1252 comment=$COMMENT address=192.94.108.0/24} on-error {}
