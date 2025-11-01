:global COMMENT
/ip firewall address-list
:do {add list=AS209153 comment=$COMMENT address=149.5.212.0/24} on-error {}
:do {add list=AS209153 comment=$COMMENT address=149.5.215.0/24} on-error {}
:do {add list=AS209153 comment=$COMMENT address=2.59.164.0/23} on-error {}
