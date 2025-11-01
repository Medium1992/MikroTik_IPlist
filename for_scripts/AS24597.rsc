:global COMMENT
/ip firewall address-list
:do {add list=AS24597 comment=$COMMENT address=193.110.137.0/24} on-error {}
