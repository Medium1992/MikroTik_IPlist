:global COMMENT
/ip firewall address-list
:do {add list=AS44560 comment=$COMMENT address=194.8.70.0/23} on-error {}
