:global COMMENT
/ip firewall address-list
:do {add list=AS19070 comment=$COMMENT address=139.67.0.0/16} on-error {}
