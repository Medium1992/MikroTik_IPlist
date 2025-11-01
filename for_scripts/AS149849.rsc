:global COMMENT
/ip firewall address-list
:do {add list=AS149849 comment=$COMMENT address=103.188.88.0/24} on-error {}
