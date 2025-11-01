:global COMMENT
/ip firewall address-list
:do {add list=AS16045 comment=$COMMENT address=109.206.237.0/24} on-error {}
:do {add list=AS16045 comment=$COMMENT address=87.120.125.0/24} on-error {}
:do {add list=AS16045 comment=$COMMENT address=87.121.18.0/24} on-error {}
:do {add list=AS16045 comment=$COMMENT address=89.215.213.0/24} on-error {}
:do {add list=AS16045 comment=$COMMENT address=94.156.92.0/24} on-error {}
