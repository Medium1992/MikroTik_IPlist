:global COMMENT
/ip firewall address-list
:do {add list=AS61755 comment=$COMMENT address=131.100.44.0/22} on-error {}
