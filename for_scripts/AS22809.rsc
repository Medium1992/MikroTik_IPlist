:global COMMENT
/ip firewall address-list
:do {add list=AS22809 comment=$COMMENT address=165.200.0.0/16} on-error {}
:do {add list=AS22809 comment=$COMMENT address=204.29.134.0/24} on-error {}
