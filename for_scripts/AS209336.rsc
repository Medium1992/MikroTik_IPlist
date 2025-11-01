:global COMMENT
/ip firewall address-list
:do {add list=AS209336 comment=$COMMENT address=193.42.44.0/22} on-error {}
:do {add list=AS209336 comment=$COMMENT address=212.38.71.0/24} on-error {}
:do {add list=AS209336 comment=$COMMENT address=217.180.60.0/24} on-error {}
:do {add list=AS209336 comment=$COMMENT address=31.58.225.0/24} on-error {}
:do {add list=AS209336 comment=$COMMENT address=89.213.62.0/24} on-error {}
