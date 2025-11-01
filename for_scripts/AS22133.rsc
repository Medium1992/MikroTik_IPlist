:global COMMENT
/ip firewall address-list
:do {add list=AS22133 comment=$COMMENT address=200.160.32.0/20} on-error {}
