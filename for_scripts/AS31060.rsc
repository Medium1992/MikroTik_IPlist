:global COMMENT
/ip firewall address-list
:do {add list=AS31060 comment=$COMMENT address=193.23.49.0/24} on-error {}
