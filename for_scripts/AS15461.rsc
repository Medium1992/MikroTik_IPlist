:global COMMENT
/ip firewall address-list
:do {add list=AS15461 comment=$COMMENT address=193.93.12.0/22} on-error {}
:do {add list=AS15461 comment=$COMMENT address=194.44.179.0/24} on-error {}
:do {add list=AS15461 comment=$COMMENT address=194.44.38.0/23} on-error {}
:do {add list=AS15461 comment=$COMMENT address=213.174.29.0/24} on-error {}
:do {add list=AS15461 comment=$COMMENT address=91.219.220.0/22} on-error {}
