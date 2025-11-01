:global COMMENT
/ip firewall address-list
:do {add list=AS9968 comment=$COMMENT address=121.143.242.0/24} on-error {}
:do {add list=AS9968 comment=$COMMENT address=121.160.59.0/24} on-error {}
:do {add list=AS9968 comment=$COMMENT address=203.233.85.0/24} on-error {}
:do {add list=AS9968 comment=$COMMENT address=61.38.250.0/24} on-error {}
