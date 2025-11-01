:global COMMENT
/ip firewall address-list
:do {add list=AS152645 comment=$COMMENT address=103.138.238.0/24} on-error {}
:do {add list=AS152645 comment=$COMMENT address=160.250.110.0/24} on-error {}
:do {add list=AS152645 comment=$COMMENT address=202.1.4.0/24} on-error {}
