:global COMMENT
/ip firewall address-list
:do {add list=AS31062 comment=$COMMENT address=193.23.225.0/24} on-error {}
