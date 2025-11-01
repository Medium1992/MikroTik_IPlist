:global COMMENT
/ip firewall address-list
:do {add list=AS39795 comment=$COMMENT address=194.77.156.0/23} on-error {}
