:global COMMENT
/ip firewall address-list
:do {add list=AS209366 comment=$COMMENT address=185.170.167.0/24} on-error {}
:do {add list=AS209366 comment=$COMMENT address=185.191.171.0/24} on-error {}
:do {add list=AS209366 comment=$COMMENT address=85.208.96.0/23} on-error {}
:do {add list=AS209366 comment=$COMMENT address=85.208.99.0/24} on-error {}
