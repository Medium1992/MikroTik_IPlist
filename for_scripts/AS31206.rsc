:global COMMENT
/ip firewall address-list
:do {add list=AS31206 comment=$COMMENT address=193.28.200.0/24} on-error {}
