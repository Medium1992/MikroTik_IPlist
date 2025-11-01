:global COMMENT
/ip firewall address-list
:do {add list=AS31822 comment=$COMMENT address=128.228.0.0/16} on-error {}
:do {add list=AS31822 comment=$COMMENT address=134.74.0.0/16} on-error {}
:do {add list=AS31822 comment=$COMMENT address=146.111.0.0/16} on-error {}
:do {add list=AS31822 comment=$COMMENT address=146.245.0.0/16} on-error {}
:do {add list=AS31822 comment=$COMMENT address=146.95.0.0/16} on-error {}
:do {add list=AS31822 comment=$COMMENT address=146.96.0.0/16} on-error {}
:do {add list=AS31822 comment=$COMMENT address=148.84.0.0/16} on-error {}
:do {add list=AS31822 comment=$COMMENT address=149.4.0.0/16} on-error {}
:do {add list=AS31822 comment=$COMMENT address=150.210.0.0/16} on-error {}
:do {add list=AS31822 comment=$COMMENT address=163.238.0.0/16} on-error {}
:do {add list=AS31822 comment=$COMMENT address=198.180.141.0/24} on-error {}
:do {add list=AS31822 comment=$COMMENT address=198.61.16.0/20} on-error {}
