:global COMMENT
/ip firewall address-list
:do {add list=AS56081 comment=$COMMENT address=103.5.90.0/23} on-error {}
:do {add list=AS56081 comment=$COMMENT address=202.90.41.0/24} on-error {}
