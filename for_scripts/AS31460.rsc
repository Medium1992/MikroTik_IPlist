:global COMMENT
/ip firewall address-list
:do {add list=AS31460 comment=$COMMENT address=194.63.136.0/22} on-error {}
