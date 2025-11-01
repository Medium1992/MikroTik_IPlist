:global COMMENT
/ip firewall address-list
:do {add list=AS214233 comment=$COMMENT address=194.164.98.0/23} on-error {}
