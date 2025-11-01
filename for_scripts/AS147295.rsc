:global COMMENT
/ip firewall address-list
:do {add list=AS147295 comment=$COMMENT address=203.170.90.0/24} on-error {}
