:global COMMENT
/ip firewall address-list
:do {add list=AS211034 comment=$COMMENT address=5.59.170.0/24} on-error {}
