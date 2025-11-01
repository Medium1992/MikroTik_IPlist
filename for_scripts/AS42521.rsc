:global COMMENT
/ip firewall address-list
:do {add list=AS42521 comment=$COMMENT address=212.86.99.0/24} on-error {}
:do {add list=AS42521 comment=$COMMENT address=37.230.201.0/24} on-error {}
:do {add list=AS42521 comment=$COMMENT address=45.150.206.0/24} on-error {}
:do {add list=AS42521 comment=$COMMENT address=94.101.96.0/24} on-error {}
