:global COMMENT
/ip firewall address-list
:do {add list=AS56126 comment=$COMMENT address=103.247.124.0/23} on-error {}
:do {add list=AS56126 comment=$COMMENT address=103.8.14.0/23} on-error {}
