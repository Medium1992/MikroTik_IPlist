:global COMMENT
/ip firewall address-list
:do {add list=AS40310 comment=$COMMENT address=45.248.140.0/24} on-error {}
:do {add list=AS40310 comment=$COMMENT address=45.248.142.0/23} on-error {}
