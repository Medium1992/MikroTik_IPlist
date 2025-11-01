:global COMMENT
/ip firewall address-list
:do {add list=AS13916 comment=$COMMENT address=148.163.128.0/23} on-error {}
:do {add list=AS13916 comment=$COMMENT address=148.163.130.0/24} on-error {}
:do {add list=AS13916 comment=$COMMENT address=208.83.136.0/24} on-error {}
:do {add list=AS13916 comment=$COMMENT address=208.83.138.0/24} on-error {}
