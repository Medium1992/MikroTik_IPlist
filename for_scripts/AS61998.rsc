:global COMMENT
/ip firewall address-list
:do {add list=AS61998 comment=$COMMENT address=194.36.124.0/22} on-error {}
:do {add list=AS61998 comment=$COMMENT address=217.144.53.0/24} on-error {}
:do {add list=AS61998 comment=$COMMENT address=217.144.54.0/24} on-error {}
:do {add list=AS61998 comment=$COMMENT address=37.17.170.0/24} on-error {}
:do {add list=AS61998 comment=$COMMENT address=37.17.172.0/24} on-error {}
:do {add list=AS61998 comment=$COMMENT address=79.172.210.0/24} on-error {}
:do {add list=AS61998 comment=$COMMENT address=79.172.212.0/24} on-error {}
:do {add list=AS61998 comment=$COMMENT address=87.229.77.0/24} on-error {}
