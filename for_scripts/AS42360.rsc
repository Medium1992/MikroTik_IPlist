:global COMMENT
/ip firewall address-list
:do {add list=AS42360 comment=$COMMENT address=94.16.0.0/24} on-error {}
:do {add list=AS42360 comment=$COMMENT address=94.16.11.0/24} on-error {}
:do {add list=AS42360 comment=$COMMENT address=94.16.13.0/24} on-error {}
:do {add list=AS42360 comment=$COMMENT address=94.16.2.0/23} on-error {}
:do {add list=AS42360 comment=$COMMENT address=94.16.20.0/24} on-error {}
:do {add list=AS42360 comment=$COMMENT address=94.16.4.0/24} on-error {}
:do {add list=AS42360 comment=$COMMENT address=94.16.6.0/23} on-error {}
:do {add list=AS42360 comment=$COMMENT address=94.16.9.0/24} on-error {}
:do {add list=AS42360 comment=$COMMENT address=94.16.96.0/24} on-error {}
