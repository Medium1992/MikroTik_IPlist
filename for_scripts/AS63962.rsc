:global COMMENT
/ip firewall address-list
:do {add list=AS63962 comment=$COMMENT address=103.153.141.0/24} on-error {}
:do {add list=AS63962 comment=$COMMENT address=103.168.56.0/24} on-error {}
:do {add list=AS63962 comment=$COMMENT address=103.41.112.0/23} on-error {}
:do {add list=AS63962 comment=$COMMENT address=103.50.204.0/22} on-error {}
:do {add list=AS63962 comment=$COMMENT address=43.231.112.0/22} on-error {}
