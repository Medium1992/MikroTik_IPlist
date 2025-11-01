:global COMMENT
/ip firewall address-list
:do {add list=AS209789 comment=$COMMENT address=194.38.0.0/22} on-error {}
