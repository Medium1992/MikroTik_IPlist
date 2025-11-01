:global COMMENT
/ip firewall address-list
:do {add list=AS31202 comment=$COMMENT address=185.23.61.0/24} on-error {}
:do {add list=AS31202 comment=$COMMENT address=185.23.62.0/24} on-error {}
:do {add list=AS31202 comment=$COMMENT address=212.136.9.0/24} on-error {}
