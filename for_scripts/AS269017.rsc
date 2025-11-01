:global COMMENT
/ip firewall address-list
:do {add list=AS269017 comment=$COMMENT address=45.178.60.0/22} on-error {}
