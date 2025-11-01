:global COMMENT
/ip firewall address-list
:do {add list=AS269021 comment=$COMMENT address=45.178.136.0/22} on-error {}
