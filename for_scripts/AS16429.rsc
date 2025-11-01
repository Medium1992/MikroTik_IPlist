:global COMMENT
/ip firewall address-list
:do {add list=AS16429 comment=$COMMENT address=167.8.10.0/24} on-error {}
:do {add list=AS16429 comment=$COMMENT address=167.8.34.0/24} on-error {}
:do {add list=AS16429 comment=$COMMENT address=167.8.59.0/24} on-error {}
