:global COMMENT
/ip firewall address-list
:do {add list=AS31113 comment=$COMMENT address=193.23.58.0/24} on-error {}
