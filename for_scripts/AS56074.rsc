:global COMMENT
/ip firewall address-list
:do {add list=AS56074 comment=$COMMENT address=103.4.86.0/24} on-error {}
:do {add list=AS56074 comment=$COMMENT address=43.252.128.0/24} on-error {}
:do {add list=AS56074 comment=$COMMENT address=43.252.130.0/24} on-error {}
