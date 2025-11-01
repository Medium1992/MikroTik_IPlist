:global COMMENT
/ip firewall address-list
:do {add list=AS38391 comment=$COMMENT address=121.190.250.0/24} on-error {}
:do {add list=AS38391 comment=$COMMENT address=125.246.183.0/24} on-error {}
:do {add list=AS38391 comment=$COMMENT address=218.38.244.0/23} on-error {}
:do {add list=AS38391 comment=$COMMENT address=61.79.246.0/24} on-error {}
