:global COMMENT
/ip firewall address-list
:do {add list=AS50829 comment=$COMMENT address=194.247.2.0/23} on-error {}
