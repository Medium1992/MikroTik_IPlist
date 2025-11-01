:global COMMENT
/ip firewall address-list
:do {add list=AS63997 comment=$COMMENT address=111.68.16.0/21} on-error {}
:do {add list=AS63997 comment=$COMMENT address=119.82.24.0/21} on-error {}
:do {add list=AS63997 comment=$COMMENT address=121.50.40.0/21} on-error {}
:do {add list=AS63997 comment=$COMMENT address=175.45.136.0/21} on-error {}
:do {add list=AS63997 comment=$COMMENT address=195.95.180.0/24} on-error {}
:do {add list=AS63997 comment=$COMMENT address=203.83.240.0/21} on-error {}
:do {add list=AS63997 comment=$COMMENT address=27.112.104.0/21} on-error {}
:do {add list=AS63997 comment=$COMMENT address=45.124.136.0/22} on-error {}
:do {add list=AS63997 comment=$COMMENT address=45.254.38.0/24} on-error {}
