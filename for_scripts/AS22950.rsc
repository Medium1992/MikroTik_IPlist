:global COMMENT
/ip firewall address-list
:do {add list=AS22950 comment=$COMMENT address=128.233.0.0/16} on-error {}
:do {add list=AS22950 comment=$COMMENT address=192.139.75.0/24} on-error {}
:do {add list=AS22950 comment=$COMMENT address=192.139.76.0/24} on-error {}
:do {add list=AS22950 comment=$COMMENT address=192.75.171.0/24} on-error {}
:do {add list=AS22950 comment=$COMMENT address=192.75.63.0/24} on-error {}
:do {add list=AS22950 comment=$COMMENT address=198.169.12.0/22} on-error {}
:do {add list=AS22950 comment=$COMMENT address=198.169.16.0/22} on-error {}
