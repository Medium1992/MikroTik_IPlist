:global COMMENT
/ip firewall address-list
:do {add list=AS200777 comment=$COMMENT address=194.55.16.0/20} on-error {}
