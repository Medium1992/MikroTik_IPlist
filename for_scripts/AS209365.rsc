:global COMMENT
/ip firewall address-list
:do {add list=AS209365 comment=$COMMENT address=185.206.62.0/23} on-error {}
:do {add list=AS209365 comment=$COMMENT address=31.170.103.0/24} on-error {}
:do {add list=AS209365 comment=$COMMENT address=85.208.100.0/23} on-error {}
:do {add list=AS209365 comment=$COMMENT address=85.208.103.0/24} on-error {}
