:global COMMENT
/ip firewall address-list
:do {add list=AS269025 comment=$COMMENT address=45.178.128.0/22} on-error {}
