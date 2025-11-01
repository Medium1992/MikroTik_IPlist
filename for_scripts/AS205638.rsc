:global COMMENT
/ip firewall address-list
:do {add list=AS205638 comment=$COMMENT address=185.211.156.0/22} on-error {}
:do {add list=AS205638 comment=$COMMENT address=193.143.64.0/23} on-error {}
:do {add list=AS205638 comment=$COMMENT address=212.233.84.0/22} on-error {}
:do {add list=AS205638 comment=$COMMENT address=45.137.112.0/23} on-error {}
:do {add list=AS205638 comment=$COMMENT address=45.137.115.0/24} on-error {}
