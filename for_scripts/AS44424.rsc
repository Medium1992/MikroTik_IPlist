:global COMMENT
/ip firewall address-list
:do {add list=AS44424 comment=$COMMENT address=92.43.56.0/21} on-error {}
