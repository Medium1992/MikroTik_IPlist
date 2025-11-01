:global COMMENT
/ip firewall address-list
:do {add list=AS133760 comment=$COMMENT address=103.41.58.0/23} on-error {}
:do {add list=AS133760 comment=$COMMENT address=103.55.54.0/23} on-error {}
:do {add list=AS133760 comment=$COMMENT address=45.115.50.0/23} on-error {}
