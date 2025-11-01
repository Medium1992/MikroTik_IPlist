:global COMMENT
/ip firewall address-list
:do {add list=AS5505 comment=$COMMENT address=185.123.204.0/22} on-error {}
:do {add list=AS5505 comment=$COMMENT address=185.210.226.0/23} on-error {}
:do {add list=AS5505 comment=$COMMENT address=188.130.247.0/24} on-error {}
:do {add list=AS5505 comment=$COMMENT address=188.130.254.0/24} on-error {}
