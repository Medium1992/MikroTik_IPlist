:global COMMENT
/ip firewall address-list
:do {add list=AS211400 comment=$COMMENT address=193.36.91.0/24} on-error {}
