:global COMMENT
/ip firewall address-list
:do {add list=AS44766 comment=$COMMENT address=92.45.1.0/24} on-error {}
