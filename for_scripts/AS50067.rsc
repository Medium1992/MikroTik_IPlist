:global COMMENT
/ip firewall address-list
:do {add list=AS50067 comment=$COMMENT address=194.149.91.0/24} on-error {}
:do {add list=AS50067 comment=$COMMENT address=194.149.93.0/24} on-error {}
:do {add list=AS50067 comment=$COMMENT address=194.153.80.0/24} on-error {}
:do {add list=AS50067 comment=$COMMENT address=194.153.95.0/24} on-error {}
