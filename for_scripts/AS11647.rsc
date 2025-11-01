:global COMMENT
/ip firewall address-list
:do {add list=AS11647 comment=$COMMENT address=192.139.233.0/24} on-error {}
:do {add list=AS11647 comment=$COMMENT address=198.235.180.0/22} on-error {}
:do {add list=AS11647 comment=$COMMENT address=198.73.181.0/24} on-error {}
:do {add list=AS11647 comment=$COMMENT address=198.73.240.0/24} on-error {}
:do {add list=AS11647 comment=$COMMENT address=199.212.134.0/23} on-error {}
:do {add list=AS11647 comment=$COMMENT address=199.246.36.0/23} on-error {}
:do {add list=AS11647 comment=$COMMENT address=199.71.182.0/23} on-error {}
:do {add list=AS11647 comment=$COMMENT address=199.71.252.0/24} on-error {}
:do {add list=AS11647 comment=$COMMENT address=199.85.118.0/23} on-error {}
:do {add list=AS11647 comment=$COMMENT address=204.138.108.0/24} on-error {}
:do {add list=AS11647 comment=$COMMENT address=204.187.87.0/24} on-error {}
:do {add list=AS11647 comment=$COMMENT address=205.210.141.0/24} on-error {}
:do {add list=AS11647 comment=$COMMENT address=205.211.164.0/23} on-error {}
:do {add list=AS11647 comment=$COMMENT address=206.130.75.0/24} on-error {}
:do {add list=AS11647 comment=$COMMENT address=206.130.87.0/24} on-error {}
:do {add list=AS11647 comment=$COMMENT address=206.130.91.0/24} on-error {}
:do {add list=AS11647 comment=$COMMENT address=206.51.23.0/24} on-error {}
:do {add list=AS11647 comment=$COMMENT address=206.51.24.0/23} on-error {}
:do {add list=AS11647 comment=$COMMENT address=64.7.128.0/19} on-error {}
:do {add list=AS11647 comment=$COMMENT address=67.43.128.0/20} on-error {}
:do {add list=AS11647 comment=$COMMENT address=98.159.240.0/20} on-error {}
