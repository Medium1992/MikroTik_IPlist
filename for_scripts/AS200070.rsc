:global COMMENT
/ip firewall address-list
:do {add list=AS200070 comment=$COMMENT address=185.43.134.0/24} on-error {}
:do {add list=AS200070 comment=$COMMENT address=194.0.14.0/24} on-error {}
:do {add list=AS200070 comment=$COMMENT address=212.237.229.0/24} on-error {}
