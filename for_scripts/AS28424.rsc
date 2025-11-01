:global COMMENT
/ip firewall address-list
:do {add list=AS28424 comment=$COMMENT address=45.231.220.0/23} on-error {}
:do {add list=AS28424 comment=$COMMENT address=45.231.223.0/24} on-error {}
