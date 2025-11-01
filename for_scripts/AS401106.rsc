:global COMMENT
/ip firewall address-list
:do {add list=AS401106 comment=$COMMENT address=131.143.63.0/24} on-error {}
