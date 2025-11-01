:global COMMENT
/ip firewall address-list
:do {add list=AS328349 comment=$COMMENT address=102.134.0.0/20} on-error {}
