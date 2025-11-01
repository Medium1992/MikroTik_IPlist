:global COMMENT
/ip firewall address-list
:do {add list=AS336 comment=$COMMENT address=55.28.0.0/16} on-error {}
:do {add list=AS336 comment=$COMMENT address=55.75.0.0/16} on-error {}
