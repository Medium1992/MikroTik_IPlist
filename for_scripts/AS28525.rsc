:global COMMENT
/ip firewall address-list
:do {add list=AS28525 comment=$COMMENT address=148.246.26.0/23} on-error {}
:do {add list=AS28525 comment=$COMMENT address=189.200.201.0/24} on-error {}
:do {add list=AS28525 comment=$COMMENT address=201.167.16.0/24} on-error {}
