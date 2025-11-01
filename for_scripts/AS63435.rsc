:global COMMENT
/ip firewall address-list
:do {add list=AS63435 comment=$COMMENT address=192.92.176.0/24} on-error {}
:do {add list=AS63435 comment=$COMMENT address=199.58.30.0/23} on-error {}
:do {add list=AS63435 comment=$COMMENT address=205.154.248.0/24} on-error {}
:do {add list=AS63435 comment=$COMMENT address=50.145.72.0/24} on-error {}
