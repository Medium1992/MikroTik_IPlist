:global COMMENT
/ip firewall address-list
:do {add list=AS8510 comment=$COMMENT address=92.63.64.0/20} on-error {}
