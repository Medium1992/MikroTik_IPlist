:global COMMENT
/ip firewall address-list
:do {add list=AS16905 comment=$COMMENT address=74.200.148.0/24} on-error {}
:do {add list=AS16905 comment=$COMMENT address=74.200.150.0/24} on-error {}
:do {add list=AS16905 comment=$COMMENT address=74.200.179.0/24} on-error {}
:do {add list=AS16905 comment=$COMMENT address=74.200.186.0/23} on-error {}
