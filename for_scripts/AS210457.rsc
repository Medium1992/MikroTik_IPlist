:global COMMENT
/ip firewall address-list
:do {add list=AS210457 comment=$COMMENT address=108.165.164.0/24} on-error {}
:do {add list=AS210457 comment=$COMMENT address=144.31.221.0/24} on-error {}
:do {add list=AS210457 comment=$COMMENT address=144.31.25.0/24} on-error {}
:do {add list=AS210457 comment=$COMMENT address=193.23.199.0/24} on-error {}
