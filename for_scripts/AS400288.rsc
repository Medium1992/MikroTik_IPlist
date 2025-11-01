:global COMMENT
/ip firewall address-list
:do {add list=AS400288 comment=$COMMENT address=128.254.232.0/22} on-error {}
:do {add list=AS400288 comment=$COMMENT address=64.184.194.0/23} on-error {}
:do {add list=AS400288 comment=$COMMENT address=64.184.218.0/24} on-error {}
:do {add list=AS400288 comment=$COMMENT address=66.165.215.0/24} on-error {}
:do {add list=AS400288 comment=$COMMENT address=69.71.71.0/24} on-error {}
:do {add list=AS400288 comment=$COMMENT address=69.71.76.0/24} on-error {}
