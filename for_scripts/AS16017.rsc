:global COMMENT
/ip firewall address-list
:do {add list=AS16017 comment=$COMMENT address=194.99.48.0/23} on-error {}
