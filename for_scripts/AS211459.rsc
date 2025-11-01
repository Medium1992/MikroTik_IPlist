:global COMMENT
/ip firewall address-list
:do {add list=AS211459 comment=$COMMENT address=212.115.100.0/23} on-error {}
