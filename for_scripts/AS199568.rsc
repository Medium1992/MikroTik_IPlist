:global COMMENT
/ip firewall address-list
:do {add list=AS199568 comment=$COMMENT address=185.5.128.0/24} on-error {}
:do {add list=AS199568 comment=$COMMENT address=82.163.38.0/24} on-error {}
:do {add list=AS199568 comment=$COMMENT address=82.196.24.0/24} on-error {}
