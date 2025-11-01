:global COMMENT
/ip firewall address-list
:do {add list=AS265546 comment=$COMMENT address=45.231.44.0/24} on-error {}
:do {add list=AS265546 comment=$COMMENT address=45.231.46.0/23} on-error {}
