:global COMMENT
/ip firewall address-list
:do {add list=AS147228 comment=$COMMENT address=103.170.222.0/24} on-error {}
