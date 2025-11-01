:global COMMENT
/ip firewall address-list
:do {add list=AS38124 comment=$COMMENT address=14.39.215.0/24} on-error {}
:do {add list=AS38124 comment=$COMMENT address=203.251.77.0/24} on-error {}
:do {add list=AS38124 comment=$COMMENT address=211.170.189.0/24} on-error {}
:do {add list=AS38124 comment=$COMMENT address=218.157.224.0/24} on-error {}
