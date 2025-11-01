:global COMMENT
/ip firewall address-list
:do {add list=AS44564 comment=$COMMENT address=87.121.160.0/24} on-error {}
