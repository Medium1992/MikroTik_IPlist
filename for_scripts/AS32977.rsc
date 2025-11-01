:global COMMENT
/ip firewall address-list
:do {add list=AS32977 comment=$COMMENT address=204.246.246.0/24} on-error {}
:do {add list=AS32977 comment=$COMMENT address=208.82.4.0/24} on-error {}
:do {add list=AS32977 comment=$COMMENT address=208.82.7.0/24} on-error {}
:do {add list=AS32977 comment=$COMMENT address=208.88.80.0/22} on-error {}
:do {add list=AS32977 comment=$COMMENT address=64.212.116.0/24} on-error {}
