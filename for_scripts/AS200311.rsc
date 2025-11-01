:global COMMENT
/ip firewall address-list
:do {add list=AS200311 comment=$COMMENT address=194.60.212.0/22} on-error {}
