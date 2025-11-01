:global COMMENT
/ip firewall address-list
:do {add list=AS13833 comment=$COMMENT address=70.103.230.0/24} on-error {}
:do {add list=AS13833 comment=$COMMENT address=70.103.75.0/24} on-error {}
