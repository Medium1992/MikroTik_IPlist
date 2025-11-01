:global COMMENT
/ip firewall address-list
:do {add list=AS266672 comment=$COMMENT address=45.71.0.0/24} on-error {}
:do {add list=AS266672 comment=$COMMENT address=45.71.2.0/23} on-error {}
