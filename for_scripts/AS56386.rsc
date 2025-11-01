:global COMMENT
/ip firewall address-list
:do {add list=AS56386 comment=$COMMENT address=46.175.243.0/24} on-error {}
:do {add list=AS56386 comment=$COMMENT address=46.175.244.0/24} on-error {}
:do {add list=AS56386 comment=$COMMENT address=46.175.252.0/23} on-error {}
