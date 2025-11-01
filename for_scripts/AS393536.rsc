:global COMMENT
/ip firewall address-list
:do {add list=AS393536 comment=$COMMENT address=131.103.22.0/24} on-error {}
:do {add list=AS393536 comment=$COMMENT address=131.103.24.0/24} on-error {}
:do {add list=AS393536 comment=$COMMENT address=157.238.211.0/24} on-error {}
:do {add list=AS393536 comment=$COMMENT address=192.206.110.0/23} on-error {}
:do {add list=AS393536 comment=$COMMENT address=192.43.232.0/23} on-error {}
