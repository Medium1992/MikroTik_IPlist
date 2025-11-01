:global COMMENT
/ip firewall address-list
:do {add list=AS154006 comment=$COMMENT address=165.101.100.0/23} on-error {}
