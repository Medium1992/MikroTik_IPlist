:global COMMENT
/ip firewall address-list
:do {add list=AS60877 comment=$COMMENT address=193.59.93.0/24} on-error {}
:do {add list=AS60877 comment=$COMMENT address=194.181.125.0/24} on-error {}
:do {add list=AS60877 comment=$COMMENT address=194.181.31.0/24} on-error {}
:do {add list=AS60877 comment=$COMMENT address=195.187.41.0/24} on-error {}
