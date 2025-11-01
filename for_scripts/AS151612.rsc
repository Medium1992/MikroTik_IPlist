:global COMMENT
/ip firewall address-list
:do {add list=AS151612 comment=$COMMENT address=103.243.170.0/23} on-error {}
:do {add list=AS151612 comment=$COMMENT address=185.236.8.0/24} on-error {}
:do {add list=AS151612 comment=$COMMENT address=193.37.47.0/24} on-error {}
:do {add list=AS151612 comment=$COMMENT address=31.13.224.0/24} on-error {}
:do {add list=AS151612 comment=$COMMENT address=31.13.231.0/24} on-error {}
:do {add list=AS151612 comment=$COMMENT address=81.161.230.0/24} on-error {}
:do {add list=AS151612 comment=$COMMENT address=85.117.243.0/24} on-error {}
