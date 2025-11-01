:global COMMENT
/ip firewall address-list
:do {add list=AS31529 comment=$COMMENT address=185.151.141.0/24} on-error {}
:do {add list=AS31529 comment=$COMMENT address=185.151.142.0/24} on-error {}
:do {add list=AS31529 comment=$COMMENT address=194.0.0.0/24} on-error {}
:do {add list=AS31529 comment=$COMMENT address=194.0.11.0/24} on-error {}
:do {add list=AS31529 comment=$COMMENT address=194.246.96.0/24} on-error {}
