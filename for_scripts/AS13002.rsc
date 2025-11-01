:global COMMENT
/ip firewall address-list
:do {add list=AS13002 comment=$COMMENT address=194.0.107.0/24} on-error {}
:do {add list=AS13002 comment=$COMMENT address=213.159.96.0/19} on-error {}
:do {add list=AS13002 comment=$COMMENT address=45.92.131.0/24} on-error {}
