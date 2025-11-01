:global COMMENT
/ip firewall address-list
:do {add list=AS153720 comment=$COMMENT address=203.0.120.0/24} on-error {}
