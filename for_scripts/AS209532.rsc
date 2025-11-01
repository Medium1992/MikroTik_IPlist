:global COMMENT
/ip firewall address-list
:do {add list=AS209532 comment=$COMMENT address=147.78.172.0/22} on-error {}
:do {add list=AS209532 comment=$COMMENT address=194.156.160.0/24} on-error {}
:do {add list=AS209532 comment=$COMMENT address=194.156.164.0/24} on-error {}
:do {add list=AS209532 comment=$COMMENT address=194.156.173.0/24} on-error {}
