:global COMMENT
/ip firewall address-list
:do {add list=AS38553 comment=$COMMENT address=103.123.40.0/23} on-error {}
:do {add list=AS38553 comment=$COMMENT address=103.123.42.0/24} on-error {}
:do {add list=AS38553 comment=$COMMENT address=120.72.16.0/22} on-error {}
:do {add list=AS38553 comment=$COMMENT address=120.72.20.0/24} on-error {}
:do {add list=AS38553 comment=$COMMENT address=120.72.22.0/24} on-error {}
:do {add list=AS38553 comment=$COMMENT address=120.72.24.0/21} on-error {}
:do {add list=AS38553 comment=$COMMENT address=202.137.112.0/20} on-error {}
