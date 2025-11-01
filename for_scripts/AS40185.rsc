:global COMMENT
/ip firewall address-list
:do {add list=AS40185 comment=$COMMENT address=199.7.172.0/22} on-error {}
:do {add list=AS40185 comment=$COMMENT address=64.110.136.0/23} on-error {}
