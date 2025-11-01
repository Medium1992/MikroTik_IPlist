:global COMMENT
/ip firewall address-list
:do {add list=AS56289 comment=$COMMENT address=103.4.36.0/23} on-error {}
:do {add list=AS56289 comment=$COMMENT address=203.124.4.0/23} on-error {}
:do {add list=AS56289 comment=$COMMENT address=210.79.56.0/23} on-error {}
