:global COMMENT
/ip firewall address-list
:do {add list=AS40424 comment=$COMMENT address=199.188.60.0/22} on-error {}
