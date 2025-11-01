:global COMMENT
/ip firewall address-list
:do {add list=AS38408 comment=$COMMENT address=1.241.0.0/23} on-error {}
:do {add list=AS38408 comment=$COMMENT address=122.203.98.0/24} on-error {}
:do {add list=AS38408 comment=$COMMENT address=125.246.138.0/24} on-error {}
:do {add list=AS38408 comment=$COMMENT address=175.118.239.0/24} on-error {}
:do {add list=AS38408 comment=$COMMENT address=61.77.19.0/24} on-error {}
:do {add list=AS38408 comment=$COMMENT address=61.83.221.0/24} on-error {}
