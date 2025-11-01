:global COMMENT
/ip firewall address-list
:do {add list=AS23883 comment=$COMMENT address=203.170.50.0/23} on-error {}
