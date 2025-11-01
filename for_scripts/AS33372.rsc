:global COMMENT
/ip firewall address-list
:do {add list=AS33372 comment=$COMMENT address=155.110.160.0/24} on-error {}
:do {add list=AS33372 comment=$COMMENT address=155.110.168.0/21} on-error {}
:do {add list=AS33372 comment=$COMMENT address=155.110.220.0/23} on-error {}
:do {add list=AS33372 comment=$COMMENT address=198.203.147.0/24} on-error {}
:do {add list=AS33372 comment=$COMMENT address=198.203.148.0/24} on-error {}
:do {add list=AS33372 comment=$COMMENT address=198.212.237.0/24} on-error {}
:do {add list=AS33372 comment=$COMMENT address=198.212.238.0/23} on-error {}
