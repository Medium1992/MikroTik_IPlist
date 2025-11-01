:global COMMENT
/ip firewall address-list
:do {add list=AS210000 comment=$COMMENT address=160.250.164.0/23} on-error {}
:do {add list=AS210000 comment=$COMMENT address=163.61.42.0/24} on-error {}
:do {add list=AS210000 comment=$COMMENT address=23.142.145.0/24} on-error {}
:do {add list=AS210000 comment=$COMMENT address=31.41.34.0/24} on-error {}
