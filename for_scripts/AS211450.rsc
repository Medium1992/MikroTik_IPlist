:global COMMENT
/ip firewall address-list
:do {add list=AS211450 comment=$COMMENT address=193.36.90.0/24} on-error {}
