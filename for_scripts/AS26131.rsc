:global COMMENT
/ip firewall address-list
:do {add list=AS26131 comment=$COMMENT address=198.212.100.0/24} on-error {}
:do {add list=AS26131 comment=$COMMENT address=198.212.125.0/24} on-error {}
:do {add list=AS26131 comment=$COMMENT address=198.212.64.0/23} on-error {}
:do {add list=AS26131 comment=$COMMENT address=198.212.98.0/23} on-error {}
:do {add list=AS26131 comment=$COMMENT address=199.83.42.0/23} on-error {}
