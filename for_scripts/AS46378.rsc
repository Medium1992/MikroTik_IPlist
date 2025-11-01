:global COMMENT
/ip firewall address-list
:do {add list=AS46378 comment=$COMMENT address=170.62.64.0/23} on-error {}
:do {add list=AS46378 comment=$COMMENT address=185.148.32.0/23} on-error {}
:do {add list=AS46378 comment=$COMMENT address=195.167.160.0/20} on-error {}
:do {add list=AS46378 comment=$COMMENT address=208.73.160.0/21} on-error {}
:do {add list=AS46378 comment=$COMMENT address=216.176.202.0/23} on-error {}
:do {add list=AS46378 comment=$COMMENT address=66.172.40.0/23} on-error {}
:do {add list=AS46378 comment=$COMMENT address=8.10.14.0/23} on-error {}
:do {add list=AS46378 comment=$COMMENT address=8.27.110.0/23} on-error {}
