:global COMMENT
/ip firewall address-list
:do {add list=AS13548 comment=$COMMENT address=153.9.0.0/16} on-error {}
