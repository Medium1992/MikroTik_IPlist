:global COMMENT
/ip firewall address-list
:do {add list=AS44555 comment=$COMMENT address=79.137.250.0/24} on-error {}
:do {add list=AS44555 comment=$COMMENT address=85.192.62.0/24} on-error {}
:do {add list=AS44555 comment=$COMMENT address=89.208.122.0/24} on-error {}
:do {add list=AS44555 comment=$COMMENT address=89.208.30.0/24} on-error {}
