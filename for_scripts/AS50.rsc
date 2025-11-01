:global COMMENT
/ip firewall address-list
:do {add list=AS50 comment=$COMMENT address=128.219.0.0/16} on-error {}
:do {add list=AS50 comment=$COMMENT address=160.91.0.0/16} on-error {}
:do {add list=AS50 comment=$COMMENT address=192.12.68.0/24} on-error {}
:do {add list=AS50 comment=$COMMENT address=192.148.93.0/24} on-error {}
:do {add list=AS50 comment=$COMMENT address=192.148.96.0/23} on-error {}
:do {add list=AS50 comment=$COMMENT address=192.188.177.0/24} on-error {}
:do {add list=AS50 comment=$COMMENT address=192.188.178.0/23} on-error {}
:do {add list=AS50 comment=$COMMENT address=192.188.180.0/24} on-error {}
:do {add list=AS50 comment=$COMMENT address=192.188.182.0/24} on-error {}
:do {add list=AS50 comment=$COMMENT address=192.31.96.0/24} on-error {}
