:global COMMENT
/ip firewall address-list
:do {add list=AS20066 comment=$COMMENT address=207.212.57.0/24} on-error {}
:do {add list=AS20066 comment=$COMMENT address=50.145.10.0/24} on-error {}
:do {add list=AS20066 comment=$COMMENT address=50.225.87.0/24} on-error {}
:do {add list=AS20066 comment=$COMMENT address=64.166.75.0/24} on-error {}
:do {add list=AS20066 comment=$COMMENT address=66.120.31.0/24} on-error {}
