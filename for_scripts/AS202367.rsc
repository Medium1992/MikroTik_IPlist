:global COMMENT
/ip firewall address-list
:do {add list=AS202367 comment=$COMMENT address=194.107.136.0/22} on-error {}
