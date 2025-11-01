:global COMMENT
/ip firewall address-list
:do {add list=AS27924 comment=$COMMENT address=186.96.208.0/20} on-error {}
:do {add list=AS27924 comment=$COMMENT address=200.123.200.0/23} on-error {}
:do {add list=AS27924 comment=$COMMENT address=200.125.160.0/21} on-error {}
:do {add list=AS27924 comment=$COMMENT address=201.238.124.0/22} on-error {}
:do {add list=AS27924 comment=$COMMENT address=38.18.32.0/19} on-error {}
:do {add list=AS27924 comment=$COMMENT address=38.190.137.0/24} on-error {}
:do {add list=AS27924 comment=$COMMENT address=38.190.138.0/23} on-error {}
:do {add list=AS27924 comment=$COMMENT address=38.190.140.0/22} on-error {}
:do {add list=AS27924 comment=$COMMENT address=38.190.144.0/24} on-error {}
