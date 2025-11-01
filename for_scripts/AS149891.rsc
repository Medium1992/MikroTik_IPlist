:global COMMENT
/ip firewall address-list
:do {add list=AS149891 comment=$COMMENT address=103.190.31.0/24} on-error {}
