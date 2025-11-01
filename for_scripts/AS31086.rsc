:global COMMENT
/ip firewall address-list
:do {add list=AS31086 comment=$COMMENT address=193.17.45.0/24} on-error {}
