:global COMMENT
/ip firewall address-list
:do {add list=AS24954 comment=$COMMENT address=193.57.12.0/23} on-error {}
:do {add list=AS24954 comment=$COMMENT address=193.57.176.0/22} on-error {}
:do {add list=AS24954 comment=$COMMENT address=193.57.180.0/24} on-error {}
:do {add list=AS24954 comment=$COMMENT address=193.57.34.0/24} on-error {}
:do {add list=AS24954 comment=$COMMENT address=194.5.150.0/23} on-error {}
:do {add list=AS24954 comment=$COMMENT address=194.5.166.0/23} on-error {}
:do {add list=AS24954 comment=$COMMENT address=194.5.74.0/23} on-error {}
:do {add list=AS24954 comment=$COMMENT address=194.5.76.0/23} on-error {}
