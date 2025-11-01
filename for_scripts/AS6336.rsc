:global COMMENT
/ip firewall address-list
:do {add list=AS6336 comment=$COMMENT address=192.208.204.0/22} on-error {}
:do {add list=AS6336 comment=$COMMENT address=192.208.220.0/22} on-error {}
:do {add list=AS6336 comment=$COMMENT address=50.116.236.0/22} on-error {}
:do {add list=AS6336 comment=$COMMENT address=74.118.186.0/24} on-error {}
