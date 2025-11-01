:global COMMENT
/ip firewall address-list
:do {add list=AS273189 comment=$COMMENT address=190.57.28.0/24} on-error {}
:do {add list=AS273189 comment=$COMMENT address=204.157.225.0/24} on-error {}
:do {add list=AS273189 comment=$COMMENT address=204.157.226.0/23} on-error {}
:do {add list=AS273189 comment=$COMMENT address=45.67.246.0/23} on-error {}
:do {add list=AS273189 comment=$COMMENT address=45.89.82.0/23} on-error {}
:do {add list=AS273189 comment=$COMMENT address=80.80.90.0/23} on-error {}
