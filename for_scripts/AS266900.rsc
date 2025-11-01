:global COMMENT
/ip firewall address-list
:do {add list=AS266900 comment=$COMMENT address=179.61.96.0/20} on-error {}
