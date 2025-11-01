:global COMMENT
/ip firewall address-list
:do {add list=AS16 comment=$COMMENT address=128.3.0.0/16} on-error {}
:do {add list=AS16 comment=$COMMENT address=131.243.0.0/16} on-error {}
