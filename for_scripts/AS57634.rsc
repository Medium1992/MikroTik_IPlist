:global COMMENT
/ip firewall address-list
:do {add list=AS57634 comment=$COMMENT address=212.73.151.0/24} on-error {}
:do {add list=AS57634 comment=$COMMENT address=31.13.192.0/24} on-error {}
:do {add list=AS57634 comment=$COMMENT address=31.13.199.0/24} on-error {}
:do {add list=AS57634 comment=$COMMENT address=31.13.209.0/24} on-error {}
:do {add list=AS57634 comment=$COMMENT address=85.217.168.0/23} on-error {}
:do {add list=AS57634 comment=$COMMENT address=87.120.156.0/23} on-error {}
:do {add list=AS57634 comment=$COMMENT address=87.120.67.0/24} on-error {}
:do {add list=AS57634 comment=$COMMENT address=93.123.9.0/24} on-error {}
:do {add list=AS57634 comment=$COMMENT address=94.156.0.0/23} on-error {}
:do {add list=AS57634 comment=$COMMENT address=94.156.171.0/24} on-error {}
:do {add list=AS57634 comment=$COMMENT address=94.156.7.0/24} on-error {}
:do {add list=AS57634 comment=$COMMENT address=94.156.76.0/24} on-error {}
