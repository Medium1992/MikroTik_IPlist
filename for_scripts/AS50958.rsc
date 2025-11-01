:global COMMENT
/ip firewall address-list
:do {add list=AS50958 comment=$COMMENT address=194.190.96.0/22} on-error {}
