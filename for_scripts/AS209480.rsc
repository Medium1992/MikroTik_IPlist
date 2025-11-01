:global COMMENT
/ip firewall address-list
:do {add list=AS209480 comment=$COMMENT address=188.65.144.0/21} on-error {}
:do {add list=AS209480 comment=$COMMENT address=194.50.36.0/24} on-error {}
:do {add list=AS209480 comment=$COMMENT address=91.204.168.0/22} on-error {}
