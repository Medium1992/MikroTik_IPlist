:global COMMENT
/ip firewall address-list
:do {add list=AS11367 comment=$COMMENT address=192.30.40.0/22} on-error {}
:do {add list=AS11367 comment=$COMMENT address=196.12.160.0/22} on-error {}
:do {add list=AS11367 comment=$COMMENT address=196.12.164.0/23} on-error {}
:do {add list=AS11367 comment=$COMMENT address=196.12.167.0/24} on-error {}
:do {add list=AS11367 comment=$COMMENT address=196.12.168.0/21} on-error {}
:do {add list=AS11367 comment=$COMMENT address=196.12.176.0/20} on-error {}
:do {add list=AS11367 comment=$COMMENT address=23.181.240.0/24} on-error {}
:do {add list=AS11367 comment=$COMMENT address=24.48.220.0/23} on-error {}
:do {add list=AS11367 comment=$COMMENT address=45.41.152.0/21} on-error {}
:do {add list=AS11367 comment=$COMMENT address=64.89.0.0/20} on-error {}
:do {add list=AS11367 comment=$COMMENT address=64.89.192.0/20} on-error {}
:do {add list=AS11367 comment=$COMMENT address=70.45.144.0/22} on-error {}
:do {add list=AS11367 comment=$COMMENT address=70.45.96.0/22} on-error {}
