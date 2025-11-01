:global COMMENT
/ip firewall address-list
:do {add list=AS266599 comment=$COMMENT address=45.7.180.0/24} on-error {}
:do {add list=AS266599 comment=$COMMENT address=45.7.182.0/23} on-error {}
