:global COMMENT
/ip firewall address-list
:do {add list=AS131190 comment=$COMMENT address=203.16.165.0/24} on-error {}
