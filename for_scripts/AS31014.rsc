:global COMMENT
/ip firewall address-list
:do {add list=AS31014 comment=$COMMENT address=193.28.250.0/24} on-error {}
