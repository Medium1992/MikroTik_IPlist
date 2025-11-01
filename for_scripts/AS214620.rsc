:global COMMENT
/ip firewall address-list
:do {add list=AS214620 comment=$COMMENT address=194.143.130.0/23} on-error {}
