:global COMMENT
/ip firewall address-list
:do {add list=AS395186 comment=$COMMENT address=52.124.61.0/24} on-error {}
