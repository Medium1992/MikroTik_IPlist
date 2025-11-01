:global COMMENT
/ip firewall address-list
:do {add list=AS56258 comment=$COMMENT address=103.243.48.0/24} on-error {}
:do {add list=AS56258 comment=$COMMENT address=103.243.51.0/24} on-error {}
:do {add list=AS56258 comment=$COMMENT address=103.28.93.0/24} on-error {}
:do {add list=AS56258 comment=$COMMENT address=103.28.94.0/24} on-error {}
