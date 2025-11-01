:global COMMENT
/ip firewall address-list
:do {add list=AS207293 comment=$COMMENT address=194.125.238.0/23} on-error {}
