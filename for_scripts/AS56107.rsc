:global COMMENT
/ip firewall address-list
:do {add list=AS56107 comment=$COMMENT address=103.20.57.0/24} on-error {}
:do {add list=AS56107 comment=$COMMENT address=203.8.201.0/24} on-error {}
