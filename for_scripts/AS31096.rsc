:global COMMENT
/ip firewall address-list
:do {add list=AS31096 comment=$COMMENT address=193.22.250.0/24} on-error {}
