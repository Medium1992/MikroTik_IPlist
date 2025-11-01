:global COMMENT
/ip firewall address-list
:do {add list=AS207188 comment=$COMMENT address=194.61.102.0/23} on-error {}
