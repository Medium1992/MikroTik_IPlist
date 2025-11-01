:global COMMENT
/ip firewall address-list
:do {add list=AS31540 comment=$COMMENT address=194.24.238.0/23} on-error {}
