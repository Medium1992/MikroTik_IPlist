:global COMMENT
/ip firewall address-list
:do {add list=AS209815 comment=$COMMENT address=194.31.136.0/22} on-error {}
