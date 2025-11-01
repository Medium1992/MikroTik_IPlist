:global COMMENT
/ip firewall address-list
:do {add list=AS49040 comment=$COMMENT address=109.160.56.0/24} on-error {}
:do {add list=AS49040 comment=$COMMENT address=109.160.59.0/24} on-error {}
:do {add list=AS49040 comment=$COMMENT address=109.160.85.0/24} on-error {}
:do {add list=AS49040 comment=$COMMENT address=109.160.87.0/24} on-error {}
:do {add list=AS49040 comment=$COMMENT address=109.160.88.0/22} on-error {}
:do {add list=AS49040 comment=$COMMENT address=185.242.88.0/22} on-error {}
:do {add list=AS49040 comment=$COMMENT address=193.93.26.0/24} on-error {}
:do {add list=AS49040 comment=$COMMENT address=78.108.244.0/23} on-error {}
:do {add list=AS49040 comment=$COMMENT address=78.108.246.0/24} on-error {}
:do {add list=AS49040 comment=$COMMENT address=83.222.160.0/24} on-error {}
:do {add list=AS49040 comment=$COMMENT address=83.222.167.0/24} on-error {}
:do {add list=AS49040 comment=$COMMENT address=83.222.170.0/24} on-error {}
:do {add list=AS49040 comment=$COMMENT address=83.222.172.0/24} on-error {}
:do {add list=AS49040 comment=$COMMENT address=85.217.238.0/23} on-error {}
:do {add list=AS49040 comment=$COMMENT address=91.192.236.0/24} on-error {}
:do {add list=AS49040 comment=$COMMENT address=95.158.136.0/24} on-error {}
