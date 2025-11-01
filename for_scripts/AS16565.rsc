:global COMMENT
/ip firewall address-list
:do {add list=AS16565 comment=$COMMENT address=205.237.79.0/24} on-error {}
:do {add list=AS16565 comment=$COMMENT address=63.141.39.0/24} on-error {}
:do {add list=AS16565 comment=$COMMENT address=63.175.79.0/24} on-error {}
