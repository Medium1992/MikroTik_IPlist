:global COMMENT
/ip firewall address-list
:do {add list=AS54986 comment=$COMMENT address=205.153.84.0/22} on-error {}
:do {add list=AS54986 comment=$COMMENT address=205.167.52.0/23} on-error {}
:do {add list=AS54986 comment=$COMMENT address=65.200.186.0/24} on-error {}
