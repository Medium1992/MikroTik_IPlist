:global COMMENT
/ip firewall address-list
:do {add list=AS34052 comment=$COMMENT address=194.107.21.0/24} on-error {}
:do {add list=AS34052 comment=$COMMENT address=195.144.6.0/24} on-error {}
:do {add list=AS34052 comment=$COMMENT address=195.245.76.0/23} on-error {}
