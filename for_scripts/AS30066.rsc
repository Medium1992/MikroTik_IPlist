:global COMMENT
/ip firewall address-list
:do {add list=AS30066 comment=$COMMENT address=167.118.220.0/22} on-error {}
:do {add list=AS30066 comment=$COMMENT address=167.118.248.0/23} on-error {}
:do {add list=AS30066 comment=$COMMENT address=198.136.220.0/24} on-error {}
:do {add list=AS30066 comment=$COMMENT address=63.74.191.0/24} on-error {}
:do {add list=AS30066 comment=$COMMENT address=67.132.163.0/24} on-error {}
