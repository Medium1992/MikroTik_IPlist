:global COMMENT
/ip firewall address-list
:do {add list=AS15590 comment=$COMMENT address=194.149.246.0/23} on-error {}
:do {add list=AS15590 comment=$COMMENT address=194.149.248.0/21} on-error {}
:do {add list=AS15590 comment=$COMMENT address=194.156.161.0/24} on-error {}
:do {add list=AS15590 comment=$COMMENT address=194.180.252.0/22} on-error {}
:do {add list=AS15590 comment=$COMMENT address=194.180.96.0/21} on-error {}
:do {add list=AS15590 comment=$COMMENT address=195.200.32.0/19} on-error {}
:do {add list=AS15590 comment=$COMMENT address=195.35.87.0/24} on-error {}
:do {add list=AS15590 comment=$COMMENT address=195.35.88.0/23} on-error {}
:do {add list=AS15590 comment=$COMMENT address=195.38.27.0/24} on-error {}
