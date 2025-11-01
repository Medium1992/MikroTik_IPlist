:global COMMENT
/ip firewall address-list
:do {add list=AS35684 comment=$COMMENT address=109.71.26.0/23} on-error {}
:do {add list=AS35684 comment=$COMMENT address=185.178.40.0/22} on-error {}
:do {add list=AS35684 comment=$COMMENT address=185.79.44.0/22} on-error {}
:do {add list=AS35684 comment=$COMMENT address=194.59.192.0/22} on-error {}
:do {add list=AS35684 comment=$COMMENT address=195.137.191.0/24} on-error {}
:do {add list=AS35684 comment=$COMMENT address=93.188.56.0/22} on-error {}
