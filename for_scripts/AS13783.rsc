:global COMMENT
/ip firewall address-list
:do {add list=AS13783 comment=$COMMENT address=137.45.0.0/16} on-error {}
