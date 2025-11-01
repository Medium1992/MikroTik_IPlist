:global COMMENT
/ip firewall address-list
:do {add list=AS1161 comment=$COMMENT address=131.155.0.0/16} on-error {}
:do {add list=AS1161 comment=$COMMENT address=145.116.32.0/20} on-error {}
