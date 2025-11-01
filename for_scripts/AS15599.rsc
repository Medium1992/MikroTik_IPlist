:global COMMENT
/ip firewall address-list
:do {add list=AS15599 comment=$COMMENT address=185.26.206.0/23} on-error {}
:do {add list=AS15599 comment=$COMMENT address=193.254.248.0/23} on-error {}
:do {add list=AS15599 comment=$COMMENT address=217.22.163.0/24} on-error {}
:do {add list=AS15599 comment=$COMMENT address=46.34.152.0/24} on-error {}
:do {add list=AS15599 comment=$COMMENT address=62.213.97.0/24} on-error {}
