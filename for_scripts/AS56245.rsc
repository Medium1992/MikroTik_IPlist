:global COMMENT
/ip firewall address-list
:do {add list=AS56245 comment=$COMMENT address=103.10.80.0/23} on-error {}
:do {add list=AS56245 comment=$COMMENT address=103.61.118.0/23} on-error {}
:do {add list=AS56245 comment=$COMMENT address=45.121.40.0/22} on-error {}
