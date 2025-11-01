:global COMMENT
/ip firewall address-list
:do {add list=AS870 comment=$COMMENT address=204.41.237.0/24} on-error {}
