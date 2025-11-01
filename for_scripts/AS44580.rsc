:global COMMENT
/ip firewall address-list
:do {add list=AS44580 comment=$COMMENT address=194.8.82.0/23} on-error {}
