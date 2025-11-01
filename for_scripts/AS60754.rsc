:global COMMENT
/ip firewall address-list
:do {add list=AS60754 comment=$COMMENT address=146.120.160.0/21} on-error {}
:do {add list=AS60754 comment=$COMMENT address=146.158.58.0/23} on-error {}
:do {add list=AS60754 comment=$COMMENT address=212.8.50.0/23} on-error {}
:do {add list=AS60754 comment=$COMMENT address=93.170.1.0/24} on-error {}
:do {add list=AS60754 comment=$COMMENT address=95.47.112.0/22} on-error {}
