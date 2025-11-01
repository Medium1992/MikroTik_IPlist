:global COMMENT
/ip firewall address-list
:do {add list=AS197997 comment=$COMMENT address=185.143.80.0/24} on-error {}
:do {add list=AS197997 comment=$COMMENT address=193.68.96.0/23} on-error {}
:do {add list=AS197997 comment=$COMMENT address=193.68.98.0/24} on-error {}
:do {add list=AS197997 comment=$COMMENT address=194.0.32.0/24} on-error {}
