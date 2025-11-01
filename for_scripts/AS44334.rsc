:global COMMENT
/ip firewall address-list
:do {add list=AS44334 comment=$COMMENT address=92.61.160.0/21} on-error {}
