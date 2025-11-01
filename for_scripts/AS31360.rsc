:global COMMENT
/ip firewall address-list
:do {add list=AS31360 comment=$COMMENT address=193.28.92.0/24} on-error {}
