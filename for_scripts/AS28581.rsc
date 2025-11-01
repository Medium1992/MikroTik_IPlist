:global COMMENT
/ip firewall address-list
:do {add list=AS28581 comment=$COMMENT address=200.220.176.0/20} on-error {}
