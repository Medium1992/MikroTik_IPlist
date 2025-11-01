:global COMMENT
/ip firewall address-list
:do {add list=AS5404 comment=$COMMENT address=185.174.204.0/22} on-error {}
:do {add list=AS5404 comment=$COMMENT address=185.69.160.0/22} on-error {}
:do {add list=AS5404 comment=$COMMENT address=194.165.52.0/24} on-error {}
:do {add list=AS5404 comment=$COMMENT address=194.169.246.0/24} on-error {}
:do {add list=AS5404 comment=$COMMENT address=195.192.208.0/21} on-error {}
:do {add list=AS5404 comment=$COMMENT address=217.196.144.0/20} on-error {}
:do {add list=AS5404 comment=$COMMENT address=91.223.147.0/24} on-error {}
