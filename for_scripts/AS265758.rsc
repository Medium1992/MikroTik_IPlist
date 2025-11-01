:global COMMENT
/ip firewall address-list
:do {add list=AS265758 comment=$COMMENT address=131.196.180.0/22} on-error {}
:do {add list=AS265758 comment=$COMMENT address=190.216.56.0/24} on-error {}
:do {add list=AS265758 comment=$COMMENT address=201.234.24.0/24} on-error {}
