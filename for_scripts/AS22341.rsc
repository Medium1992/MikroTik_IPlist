:global COMMENT
/ip firewall address-list
:do {add list=AS22341 comment=$COMMENT address=200.160.160.0/20} on-error {}
