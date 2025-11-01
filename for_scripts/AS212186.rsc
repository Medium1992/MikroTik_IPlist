:global COMMENT
/ip firewall address-list
:do {add list=AS212186 comment=$COMMENT address=194.169.190.0/24} on-error {}
:do {add list=AS212186 comment=$COMMENT address=194.169.193.0/24} on-error {}
:do {add list=AS212186 comment=$COMMENT address=194.169.196.0/24} on-error {}
:do {add list=AS212186 comment=$COMMENT address=194.169.213.0/24} on-error {}
