:global COMMENT
/ip firewall address-list
:do {add list=AS13913 comment=$COMMENT address=198.17.112.0/24} on-error {}
:do {add list=AS13913 comment=$COMMENT address=199.181.96.0/24} on-error {}
:do {add list=AS13913 comment=$COMMENT address=199.68.246.0/23} on-error {}
:do {add list=AS13913 comment=$COMMENT address=205.178.160.0/24} on-error {}
:do {add list=AS13913 comment=$COMMENT address=216.21.228.0/23} on-error {}
:do {add list=AS13913 comment=$COMMENT address=64.45.178.0/24} on-error {}
