:global COMMENT
/ip firewall address-list
:do {add list=AS50066 comment=$COMMENT address=194.14.0.0/24} on-error {}
:do {add list=AS50066 comment=$COMMENT address=194.14.165.0/24} on-error {}
:do {add list=AS50066 comment=$COMMENT address=194.14.246.0/23} on-error {}
:do {add list=AS50066 comment=$COMMENT address=194.68.0.0/24} on-error {}
