:global COMMENT
/ip firewall address-list
:do {add list=AS33852 comment=$COMMENT address=83.139.0.0/23} on-error {}
:do {add list=AS33852 comment=$COMMENT address=83.139.16.0/23} on-error {}
:do {add list=AS33852 comment=$COMMENT address=83.139.18.0/24} on-error {}
:do {add list=AS33852 comment=$COMMENT address=83.139.2.0/24} on-error {}
:do {add list=AS33852 comment=$COMMENT address=83.139.20.0/24} on-error {}
:do {add list=AS33852 comment=$COMMENT address=83.139.36.0/22} on-error {}
:do {add list=AS33852 comment=$COMMENT address=83.139.5.0/24} on-error {}
:do {add list=AS33852 comment=$COMMENT address=83.139.6.0/23} on-error {}
:do {add list=AS33852 comment=$COMMENT address=83.139.8.0/21} on-error {}
