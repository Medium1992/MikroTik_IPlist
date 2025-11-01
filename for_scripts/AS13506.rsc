:global COMMENT
/ip firewall address-list
:do {add list=AS13506 comment=$COMMENT address=164.95.0.0/16} on-error {}
:do {add list=AS13506 comment=$COMMENT address=166.123.0.0/16} on-error {}
