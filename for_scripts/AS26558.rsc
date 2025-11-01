:global COMMENT
/ip firewall address-list
:do {add list=AS26558 comment=$COMMENT address=154.54.250.0/24} on-error {}
:do {add list=AS26558 comment=$COMMENT address=154.62.101.0/24} on-error {}
:do {add list=AS26558 comment=$COMMENT address=208.36.133.0/24} on-error {}
:do {add list=AS26558 comment=$COMMENT address=38.106.34.0/24} on-error {}
:do {add list=AS26558 comment=$COMMENT address=38.134.110.0/24} on-error {}
:do {add list=AS26558 comment=$COMMENT address=38.143.7.0/24} on-error {}
:do {add list=AS26558 comment=$COMMENT address=38.27.119.0/24} on-error {}
:do {add list=AS26558 comment=$COMMENT address=38.71.2.0/24} on-error {}
:do {add list=AS26558 comment=$COMMENT address=38.98.139.0/24} on-error {}
:do {add list=AS26558 comment=$COMMENT address=63.251.28.0/24} on-error {}
