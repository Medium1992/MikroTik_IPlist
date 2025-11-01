:global COMMENT
/ip firewall address-list
:do {add list=AS16475 comment=$COMMENT address=139.57.0.0/16} on-error {}
