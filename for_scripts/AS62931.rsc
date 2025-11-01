:global COMMENT
/ip firewall address-list
:do {add list=AS62931 comment=$COMMENT address=200.5.29.0/24} on-error {}
:do {add list=AS62931 comment=$COMMENT address=24.41.131.0/24} on-error {}
:do {add list=AS62931 comment=$COMMENT address=65.38.215.0/24} on-error {}
