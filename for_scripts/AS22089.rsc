:global COMMENT
/ip firewall address-list
:do {add list=AS22089 comment=$COMMENT address=162.94.0.0/16} on-error {}
:do {add list=AS22089 comment=$COMMENT address=198.153.67.0/24} on-error {}
:do {add list=AS22089 comment=$COMMENT address=198.153.69.0/24} on-error {}
:do {add list=AS22089 comment=$COMMENT address=198.153.73.0/24} on-error {}
:do {add list=AS22089 comment=$COMMENT address=208.1.139.0/24} on-error {}
