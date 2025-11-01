:global COMMENT
/ip firewall address-list
:do {add list=AS400304 comment=$COMMENT address=104.167.17.0/24} on-error {}
:do {add list=AS400304 comment=$COMMENT address=104.36.82.0/23} on-error {}
:do {add list=AS400304 comment=$COMMENT address=104.36.84.0/22} on-error {}
:do {add list=AS400304 comment=$COMMENT address=145.79.224.0/23} on-error {}
:do {add list=AS400304 comment=$COMMENT address=145.79.227.0/24} on-error {}
:do {add list=AS400304 comment=$COMMENT address=147.160.139.0/24} on-error {}
:do {add list=AS400304 comment=$COMMENT address=162.222.18.0/23} on-error {}
:do {add list=AS400304 comment=$COMMENT address=193.149.164.0/24} on-error {}
:do {add list=AS400304 comment=$COMMENT address=208.123.187.0/24} on-error {}
:do {add list=AS400304 comment=$COMMENT address=216.126.232.0/22} on-error {}
:do {add list=AS400304 comment=$COMMENT address=216.181.107.0/24} on-error {}
:do {add list=AS400304 comment=$COMMENT address=23.147.152.0/23} on-error {}
:do {add list=AS400304 comment=$COMMENT address=64.49.12.0/23} on-error {}
:do {add list=AS400304 comment=$COMMENT address=66.23.193.0/24} on-error {}
:do {add list=AS400304 comment=$COMMENT address=66.23.198.0/23} on-error {}
:do {add list=AS400304 comment=$COMMENT address=86.107.101.0/24} on-error {}
