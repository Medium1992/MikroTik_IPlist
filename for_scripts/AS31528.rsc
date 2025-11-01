:global COMMENT
/ip firewall address-list
:do {add list=AS31528 comment=$COMMENT address=193.16.107.0/24} on-error {}
