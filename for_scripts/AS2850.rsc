:global COMMENT
/ip firewall address-list
:do {add list=AS2850 comment=$COMMENT address=137.43.0.0/16} on-error {}
