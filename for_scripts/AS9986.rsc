:global COMMENT
/ip firewall address-list
:do {add list=AS9986 comment=$COMMENT address=45.116.244.0/24} on-error {}
:do {add list=AS9986 comment=$COMMENT address=45.116.246.0/24} on-error {}
