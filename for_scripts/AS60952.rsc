:global COMMENT
/ip firewall address-list
:do {add list=AS60952 comment=$COMMENT address=167.94.246.0/24} on-error {}
:do {add list=AS60952 comment=$COMMENT address=194.110.0.0/24} on-error {}
:do {add list=AS60952 comment=$COMMENT address=45.132.15.0/24} on-error {}
