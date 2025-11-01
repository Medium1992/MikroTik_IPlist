:global COMMENT
/ip firewall address-list
:do {add list=AS202315 comment=$COMMENT address=194.49.80.0/22} on-error {}
