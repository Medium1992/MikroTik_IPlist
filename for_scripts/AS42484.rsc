:global COMMENT
/ip firewall address-list
:do {add list=AS42484 comment=$COMMENT address=194.67.129.0/24} on-error {}
:do {add list=AS42484 comment=$COMMENT address=194.67.139.0/24} on-error {}
:do {add list=AS42484 comment=$COMMENT address=195.114.116.0/24} on-error {}
:do {add list=AS42484 comment=$COMMENT address=213.252.101.0/24} on-error {}
:do {add list=AS42484 comment=$COMMENT address=213.252.108.0/24} on-error {}
:do {add list=AS42484 comment=$COMMENT address=81.13.111.0/24} on-error {}
:do {add list=AS42484 comment=$COMMENT address=81.13.112.0/24} on-error {}
