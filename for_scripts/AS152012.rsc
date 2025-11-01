:global COMMENT
/ip firewall address-list
:do {add list=AS152012 comment=$COMMENT address=203.175.100.0/23} on-error {}
