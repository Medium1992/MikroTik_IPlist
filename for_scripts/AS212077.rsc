:global COMMENT
/ip firewall address-list
:do {add list=AS212077 comment=$COMMENT address=193.24.121.0/24} on-error {}
:do {add list=AS212077 comment=$COMMENT address=194.246.34.0/24} on-error {}
:do {add list=AS212077 comment=$COMMENT address=195.5.105.0/24} on-error {}
:do {add list=AS212077 comment=$COMMENT address=85.133.200.0/24} on-error {}
:do {add list=AS212077 comment=$COMMENT address=85.133.243.0/24} on-error {}
:do {add list=AS212077 comment=$COMMENT address=87.236.212.0/24} on-error {}
:do {add list=AS212077 comment=$COMMENT address=89.23.126.0/24} on-error {}
:do {add list=AS212077 comment=$COMMENT address=91.217.241.0/24} on-error {}
