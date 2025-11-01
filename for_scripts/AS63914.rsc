:global COMMENT
/ip firewall address-list
:do {add list=AS63914 comment=$COMMENT address=103.228.134.0/23} on-error {}
:do {add list=AS63914 comment=$COMMENT address=103.23.31.0/24} on-error {}
:do {add list=AS63914 comment=$COMMENT address=103.43.230.0/24} on-error {}
:do {add list=AS63914 comment=$COMMENT address=202.0.94.0/24} on-error {}
