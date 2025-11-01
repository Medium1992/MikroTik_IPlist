:global COMMENT
/ip firewall address-list
:do {add list=AS56018 comment=$COMMENT address=203.150.42.0/24} on-error {}
