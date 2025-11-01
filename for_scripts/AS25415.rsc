:global COMMENT
/ip firewall address-list
:do {add list=AS25415 comment=$COMMENT address=185.27.8.0/22} on-error {}
:do {add list=AS25415 comment=$COMMENT address=185.60.21.0/24} on-error {}
:do {add list=AS25415 comment=$COMMENT address=193.107.184.0/22} on-error {}
:do {add list=AS25415 comment=$COMMENT address=195.245.245.0/24} on-error {}
:do {add list=AS25415 comment=$COMMENT address=212.51.0.0/19} on-error {}
