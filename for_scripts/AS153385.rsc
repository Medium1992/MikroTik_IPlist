:global COMMENT
/ip firewall address-list
:do {add list=AS153385 comment=$COMMENT address=103.12.205.0/24} on-error {}
:do {add list=AS153385 comment=$COMMENT address=103.18.83.0/24} on-error {}
:do {add list=AS153385 comment=$COMMENT address=160.191.150.0/24} on-error {}
