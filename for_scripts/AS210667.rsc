:global COMMENT
/ip firewall address-list
:do {add list=AS210667 comment=$COMMENT address=151.241.74.0/24} on-error {}
:do {add list=AS210667 comment=$COMMENT address=192.67.34.0/24} on-error {}
:do {add list=AS210667 comment=$COMMENT address=204.10.192.0/24} on-error {}
:do {add list=AS210667 comment=$COMMENT address=44.31.238.0/24} on-error {}
:do {add list=AS210667 comment=$COMMENT address=44.31.80.0/24} on-error {}
:do {add list=AS210667 comment=$COMMENT address=89.39.211.0/24} on-error {}
