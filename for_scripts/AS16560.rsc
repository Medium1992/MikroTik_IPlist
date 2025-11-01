:global COMMENT
/ip firewall address-list
:do {add list=AS16560 comment=$COMMENT address=162.39.229.0/24} on-error {}
:do {add list=AS16560 comment=$COMMENT address=174.77.8.0/22} on-error {}
:do {add list=AS16560 comment=$COMMENT address=204.96.5.0/24} on-error {}
:do {add list=AS16560 comment=$COMMENT address=38.101.236.0/24} on-error {}
