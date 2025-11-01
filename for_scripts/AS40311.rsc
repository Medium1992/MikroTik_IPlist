:global COMMENT
/ip firewall address-list
:do {add list=AS40311 comment=$COMMENT address=138.94.17.0/24} on-error {}
:do {add list=AS40311 comment=$COMMENT address=138.94.19.0/24} on-error {}
:do {add list=AS40311 comment=$COMMENT address=181.199.212.0/24} on-error {}
:do {add list=AS40311 comment=$COMMENT address=190.98.181.0/24} on-error {}
:do {add list=AS40311 comment=$COMMENT address=198.45.248.0/23} on-error {}
:do {add list=AS40311 comment=$COMMENT address=198.45.250.0/24} on-error {}
:do {add list=AS40311 comment=$COMMENT address=201.46.96.0/21} on-error {}
:do {add list=AS40311 comment=$COMMENT address=45.232.112.0/22} on-error {}
:do {add list=AS40311 comment=$COMMENT address=8.17.107.0/24} on-error {}
:do {add list=AS40311 comment=$COMMENT address=8.17.109.0/24} on-error {}
