:global COMMENT
/ip firewall address-list
:do {add list=AS147159 comment=$COMMENT address=103.177.153.0/24} on-error {}
:do {add list=AS147159 comment=$COMMENT address=165.101.49.0/24} on-error {}
:do {add list=AS147159 comment=$COMMENT address=36.50.205.0/24} on-error {}
:do {add list=AS147159 comment=$COMMENT address=38.52.146.0/24} on-error {}
