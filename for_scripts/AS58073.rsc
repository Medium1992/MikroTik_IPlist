:global COMMENT
/ip firewall address-list
:do {add list=AS58073 comment=$COMMENT address=154.84.1.0/24} on-error {}
:do {add list=AS58073 comment=$COMMENT address=185.38.12.0/23} on-error {}
:do {add list=AS58073 comment=$COMMENT address=185.38.15.0/24} on-error {}
:do {add list=AS58073 comment=$COMMENT address=37.220.34.0/23} on-error {}
:do {add list=AS58073 comment=$COMMENT address=37.220.36.0/24} on-error {}
:do {add list=AS58073 comment=$COMMENT address=45.145.252.0/22} on-error {}
:do {add list=AS58073 comment=$COMMENT address=46.182.106.0/23} on-error {}
:do {add list=AS58073 comment=$COMMENT address=46.182.110.0/24} on-error {}
