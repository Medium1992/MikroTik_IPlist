:global COMMENT
/ip firewall address-list
:do {add list=AS214202 comment=$COMMENT address=194.71.178.0/23} on-error {}
