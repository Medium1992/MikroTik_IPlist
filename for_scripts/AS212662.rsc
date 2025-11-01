:global COMMENT
/ip firewall address-list
:do {add list=AS212662 comment=$COMMENT address=194.68.1.0/24} on-error {}
:do {add list=AS212662 comment=$COMMENT address=194.68.65.0/24} on-error {}
:do {add list=AS212662 comment=$COMMENT address=194.71.31.0/24} on-error {}
