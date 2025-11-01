:global COMMENT
/ip firewall address-list
:do {add list=AS43549 comment=$COMMENT address=194.116.180.0/23} on-error {}
