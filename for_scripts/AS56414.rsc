:global COMMENT
/ip firewall address-list
:do {add list=AS56414 comment=$COMMENT address=194.26.217.0/24} on-error {}
:do {add list=AS56414 comment=$COMMENT address=45.15.19.0/24} on-error {}
:do {add list=AS56414 comment=$COMMENT address=62.204.40.0/24} on-error {}
