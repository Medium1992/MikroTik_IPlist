:global COMMENT
/ip firewall address-list
:do {add list=AS45518 comment=$COMMENT address=203.153.210.0/23} on-error {}
