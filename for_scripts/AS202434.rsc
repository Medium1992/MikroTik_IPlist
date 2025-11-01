:global COMMENT
/ip firewall address-list
:do {add list=AS202434 comment=$COMMENT address=194.39.196.0/22} on-error {}
