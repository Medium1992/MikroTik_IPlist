:global COMMENT
/ip firewall address-list
:do {add list=AS209554 comment=$COMMENT address=151.240.12.0/23} on-error {}
:do {add list=AS209554 comment=$COMMENT address=194.231.149.0/24} on-error {}
:do {add list=AS209554 comment=$COMMENT address=31.58.222.0/23} on-error {}
:do {add list=AS209554 comment=$COMMENT address=45.95.212.0/24} on-error {}
:do {add list=AS209554 comment=$COMMENT address=46.232.104.0/24} on-error {}
:do {add list=AS209554 comment=$COMMENT address=46.232.106.0/23} on-error {}
:do {add list=AS209554 comment=$COMMENT address=46.232.108.0/23} on-error {}
:do {add list=AS209554 comment=$COMMENT address=46.232.111.0/24} on-error {}
