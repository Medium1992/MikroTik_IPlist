:global COMMENT
/ip firewall address-list
:do {add list=AS209106 comment=$COMMENT address=194.246.74.0/24} on-error {}
:do {add list=AS209106 comment=$COMMENT address=5.182.96.0/22} on-error {}
:do {add list=AS209106 comment=$COMMENT address=91.239.139.0/24} on-error {}
