:global COMMENT
/ip firewall address-list
:do {add list=AS16282 comment=$COMMENT address=194.69.198.0/23} on-error {}
