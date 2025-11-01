:global COMMENT
/ip firewall address-list
:do {add list=AS39444 comment=$COMMENT address=176.111.56.0/24} on-error {}
:do {add list=AS39444 comment=$COMMENT address=185.204.104.0/22} on-error {}
:do {add list=AS39444 comment=$COMMENT address=193.178.191.0/24} on-error {}
:do {add list=AS39444 comment=$COMMENT address=46.30.200.0/21} on-error {}
:do {add list=AS39444 comment=$COMMENT address=85.31.211.0/24} on-error {}
:do {add list=AS39444 comment=$COMMENT address=85.31.212.0/24} on-error {}
