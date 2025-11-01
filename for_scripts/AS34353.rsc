:global COMMENT
/ip firewall address-list
:do {add list=AS34353 comment=$COMMENT address=188.210.237.0/24} on-error {}
:do {add list=AS34353 comment=$COMMENT address=193.178.141.0/24} on-error {}
:do {add list=AS34353 comment=$COMMENT address=194.88.248.0/23} on-error {}
:do {add list=AS34353 comment=$COMMENT address=81.181.13.0/24} on-error {}
