:global COMMENT
/ip firewall address-list
:do {add list=AS149745 comment=$COMMENT address=103.188.119.0/24} on-error {}
