:global COMMENT
/ip firewall address-list
:do {add list=AS63531 comment=$COMMENT address=112.33.108.0/24} on-error {}
:do {add list=AS63531 comment=$COMMENT address=112.33.110.0/24} on-error {}
:do {add list=AS63531 comment=$COMMENT address=112.33.119.0/24} on-error {}
:do {add list=AS63531 comment=$COMMENT address=112.33.24.0/23} on-error {}
:do {add list=AS63531 comment=$COMMENT address=36.139.16.0/21} on-error {}
:do {add list=AS63531 comment=$COMMENT address=36.140.192.0/24} on-error {}
:do {add list=AS63531 comment=$COMMENT address=36.140.199.0/24} on-error {}
:do {add list=AS63531 comment=$COMMENT address=36.140.216.0/23} on-error {}
