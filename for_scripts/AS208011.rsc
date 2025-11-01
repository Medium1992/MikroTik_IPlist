:global COMMENT
/ip firewall address-list
:do {add list=AS208011 comment=$COMMENT address=194.156.190.0/23} on-error {}
:do {add list=AS208011 comment=$COMMENT address=194.156.198.0/23} on-error {}
