:global COMMENT
/ip firewall address-list
:do {add list=AS56113 comment=$COMMENT address=103.144.150.0/24} on-error {}
:do {add list=AS56113 comment=$COMMENT address=203.27.87.0/24} on-error {}
