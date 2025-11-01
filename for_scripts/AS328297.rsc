:global COMMENT
/ip firewall address-list
:do {add list=AS328297 comment=$COMMENT address=102.143.0.0/17} on-error {}
