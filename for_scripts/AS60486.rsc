:global COMMENT
/ip firewall address-list
:do {add list=AS60486 comment=$COMMENT address=185.29.152.0/22} on-error {}
:do {add list=AS60486 comment=$COMMENT address=83.143.72.0/24} on-error {}
:do {add list=AS60486 comment=$COMMENT address=85.184.244.0/23} on-error {}
:do {add list=AS60486 comment=$COMMENT address=85.184.246.0/24} on-error {}
