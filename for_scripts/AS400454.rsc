:global COMMENT
/ip firewall address-list
:do {add list=AS400454 comment=$COMMENT address=12.111.243.0/24} on-error {}
:do {add list=AS400454 comment=$COMMENT address=12.22.54.0/24} on-error {}
:do {add list=AS400454 comment=$COMMENT address=12.44.197.0/24} on-error {}
:do {add list=AS400454 comment=$COMMENT address=128.254.140.0/22} on-error {}
:do {add list=AS400454 comment=$COMMENT address=142.215.242.0/24} on-error {}
