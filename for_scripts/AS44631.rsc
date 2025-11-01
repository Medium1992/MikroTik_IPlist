:global COMMENT
/ip firewall address-list
:do {add list=AS44631 comment=$COMMENT address=92.245.0.0/20} on-error {}
