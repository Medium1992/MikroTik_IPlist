:global COMMENT
/ip firewall address-list
:do {add list=AS21512 comment=$COMMENT address=162.30.2.0/24} on-error {}
:do {add list=AS21512 comment=$COMMENT address=199.248.225.0/24} on-error {}
:do {add list=AS21512 comment=$COMMENT address=199.248.245.0/24} on-error {}
