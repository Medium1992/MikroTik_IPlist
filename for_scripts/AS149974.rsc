:global COMMENT
/ip firewall address-list
:do {add list=AS149974 comment=$COMMENT address=103.18.188.0/24} on-error {}
