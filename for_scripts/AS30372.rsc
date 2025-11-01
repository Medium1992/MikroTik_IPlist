:global COMMENT
/ip firewall address-list
:do {add list=AS30372 comment=$COMMENT address=8.20.92.0/24} on-error {}
:do {add list=AS30372 comment=$COMMENT address=8.225.194.0/24} on-error {}
:do {add list=AS30372 comment=$COMMENT address=8.41.192.0/24} on-error {}
:do {add list=AS30372 comment=$COMMENT address=8.41.196.0/24} on-error {}
:do {add list=AS30372 comment=$COMMENT address=8.41.205.0/24} on-error {}
:do {add list=AS30372 comment=$COMMENT address=8.41.206.0/23} on-error {}
