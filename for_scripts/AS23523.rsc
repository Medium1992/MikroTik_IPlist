:global COMMENT
/ip firewall address-list
:do {add list=AS23523 comment=$COMMENT address=162.211.208.0/21} on-error {}
:do {add list=AS23523 comment=$COMMENT address=199.204.64.0/21} on-error {}
:do {add list=AS23523 comment=$COMMENT address=204.16.144.0/21} on-error {}
:do {add list=AS23523 comment=$COMMENT address=208.74.0.0/21} on-error {}
