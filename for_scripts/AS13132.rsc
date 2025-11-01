:global COMMENT
/ip firewall address-list
:do {add list=AS13132 comment=$COMMENT address=194.31.242.0/24} on-error {}
:do {add list=AS13132 comment=$COMMENT address=194.59.224.0/20} on-error {}
:do {add list=AS13132 comment=$COMMENT address=212.125.96.0/19} on-error {}
:do {add list=AS13132 comment=$COMMENT address=44.31.143.0/24} on-error {}
