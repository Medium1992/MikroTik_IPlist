:global COMMENT
/ip firewall address-list
:do {add list=AS50106 comment=$COMMENT address=194.125.224.0/22} on-error {}
