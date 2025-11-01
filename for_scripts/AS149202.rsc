:global COMMENT
/ip firewall address-list
:do {add list=AS149202 comment=$COMMENT address=103.178.249.0/24} on-error {}
:do {add list=AS149202 comment=$COMMENT address=103.188.91.0/24} on-error {}
