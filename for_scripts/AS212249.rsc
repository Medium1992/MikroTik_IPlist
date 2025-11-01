:global COMMENT
/ip firewall address-list
:do {add list=AS212249 comment=$COMMENT address=141.98.113.0/24} on-error {}
:do {add list=AS212249 comment=$COMMENT address=141.98.114.0/24} on-error {}
:do {add list=AS212249 comment=$COMMENT address=160.20.111.0/24} on-error {}
:do {add list=AS212249 comment=$COMMENT address=185.85.236.0/24} on-error {}
