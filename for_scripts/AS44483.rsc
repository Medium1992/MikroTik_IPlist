:global COMMENT
/ip firewall address-list
:do {add list=AS44483 comment=$COMMENT address=92.49.0.0/18} on-error {}
