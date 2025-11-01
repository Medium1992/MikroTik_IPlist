:global COMMENT
/ip firewall address-list
:do {add list=AS45379 comment=$COMMENT address=114.70.0.0/20} on-error {}
:do {add list=AS45379 comment=$COMMENT address=114.70.16.0/22} on-error {}
