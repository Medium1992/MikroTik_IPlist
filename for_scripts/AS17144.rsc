:global COMMENT
/ip firewall address-list
:do {add list=AS17144 comment=$COMMENT address=192.135.86.0/24} on-error {}
:do {add list=AS17144 comment=$COMMENT address=66.151.66.0/24} on-error {}
:do {add list=AS17144 comment=$COMMENT address=67.208.167.0/24} on-error {}
:do {add list=AS17144 comment=$COMMENT address=74.123.179.0/24} on-error {}
