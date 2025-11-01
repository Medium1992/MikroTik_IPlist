:global COMMENT
/ip firewall address-list
:do {add list=AS149856 comment=$COMMENT address=103.188.248.0/24} on-error {}
