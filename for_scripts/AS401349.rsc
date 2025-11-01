:global COMMENT
/ip firewall address-list
:do {add list=AS401349 comment=$COMMENT address=204.124.170.0/24} on-error {}
