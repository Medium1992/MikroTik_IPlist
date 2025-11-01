:global COMMENT
/ip firewall address-list
:do {add list=AS1530 comment=$COMMENT address=55.20.0.0/16} on-error {}
:do {add list=AS1530 comment=$COMMENT address=55.71.0.0/16} on-error {}
