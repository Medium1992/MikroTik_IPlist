:global COMMENT
/ip firewall address-list
:do {add list=AS16193 comment=$COMMENT address=193.41.188.0/22} on-error {}
