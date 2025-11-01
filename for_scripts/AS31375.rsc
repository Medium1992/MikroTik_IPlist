:global COMMENT
/ip firewall address-list
:do {add list=AS31375 comment=$COMMENT address=193.28.235.0/24} on-error {}
