:global COMMENT
/ip firewall address-list
:do {add list=AS56057 comment=$COMMENT address=111.118.220.0/22} on-error {}
:do {add list=AS56057 comment=$COMMENT address=119.148.66.0/24} on-error {}
