:global COMMENT
/ip firewall address-list
:do {add list=AS60193 comment=$COMMENT address=194.31.255.0/24} on-error {}
:do {add list=AS60193 comment=$COMMENT address=194.32.68.0/24} on-error {}
:do {add list=AS60193 comment=$COMMENT address=194.32.70.0/24} on-error {}
:do {add list=AS60193 comment=$COMMENT address=194.32.83.0/24} on-error {}
