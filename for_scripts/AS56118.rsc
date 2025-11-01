:global COMMENT
/ip firewall address-list
:do {add list=AS56118 comment=$COMMENT address=203.21.42.0/23} on-error {}
