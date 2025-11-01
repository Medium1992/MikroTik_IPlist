:global COMMENT
/ip firewall address-list
:do {add list=AS210166 comment=$COMMENT address=194.61.32.0/23} on-error {}
