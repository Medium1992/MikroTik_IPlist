:global COMMENT
/ip firewall address-list
:do {add list=AS33499 comment=$COMMENT address=199.248.9.0/24} on-error {}
:do {add list=AS33499 comment=$COMMENT address=204.10.210.0/24} on-error {}
:do {add list=AS33499 comment=$COMMENT address=204.10.213.0/24} on-error {}
