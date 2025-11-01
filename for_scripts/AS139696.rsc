:global COMMENT
/ip firewall address-list
:do {add list=AS139696 comment=$COMMENT address=103.143.210.0/24} on-error {}
