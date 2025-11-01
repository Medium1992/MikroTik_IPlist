:global COMMENT
/ip firewall address-list
:do {add list=AS8549 comment=$COMMENT address=80.77.208.0/20} on-error {}
