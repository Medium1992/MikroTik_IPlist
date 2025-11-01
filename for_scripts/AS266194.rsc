:global COMMENT
/ip firewall address-list
:do {add list=AS266194 comment=$COMMENT address=45.5.177.0/24} on-error {}
:do {add list=AS266194 comment=$COMMENT address=45.5.178.0/23} on-error {}
