:global COMMENT
/ip firewall address-list
:do {add list=AS44442 comment=$COMMENT address=92.42.56.0/21} on-error {}
