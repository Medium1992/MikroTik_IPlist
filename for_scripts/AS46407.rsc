:global COMMENT
/ip firewall address-list
:do {add list=AS46407 comment=$COMMENT address=208.167.225.0/24} on-error {}
:do {add list=AS46407 comment=$COMMENT address=45.63.45.0/24} on-error {}
