:global COMMENT
/ip firewall address-list
:do {add list=AS269054 comment=$COMMENT address=45.178.226.0/23} on-error {}
