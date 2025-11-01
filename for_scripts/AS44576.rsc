:global COMMENT
/ip firewall address-list
:do {add list=AS44576 comment=$COMMENT address=194.8.76.0/23} on-error {}
