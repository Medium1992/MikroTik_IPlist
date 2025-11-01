:global COMMENT
/ip firewall address-list
:do {add list=AS149908 comment=$COMMENT address=103.188.249.0/24} on-error {}
