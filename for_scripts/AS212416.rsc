:global COMMENT
/ip firewall address-list
:do {add list=AS212416 comment=$COMMENT address=193.108.57.0/24} on-error {}
:do {add list=AS212416 comment=$COMMENT address=194.104.131.0/24} on-error {}
:do {add list=AS212416 comment=$COMMENT address=213.210.59.0/24} on-error {}
:do {add list=AS212416 comment=$COMMENT address=31.56.118.0/24} on-error {}
:do {add list=AS212416 comment=$COMMENT address=85.209.18.0/24} on-error {}
