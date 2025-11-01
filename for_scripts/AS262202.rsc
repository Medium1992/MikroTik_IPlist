:global COMMENT
/ip firewall address-list
:do {add list=AS262202 comment=$COMMENT address=165.183.123.0/24} on-error {}
:do {add list=AS262202 comment=$COMMENT address=170.246.148.0/22} on-error {}
:do {add list=AS262202 comment=$COMMENT address=186.15.184.0/21} on-error {}
:do {add list=AS262202 comment=$COMMENT address=186.15.216.0/22} on-error {}
:do {add list=AS262202 comment=$COMMENT address=186.96.80.0/20} on-error {}
:do {add list=AS262202 comment=$COMMENT address=190.57.48.0/23} on-error {}
:do {add list=AS262202 comment=$COMMENT address=190.57.55.0/24} on-error {}
:do {add list=AS262202 comment=$COMMENT address=200.119.184.0/21} on-error {}
