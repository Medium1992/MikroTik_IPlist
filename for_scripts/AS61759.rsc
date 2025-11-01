:global COMMENT
/ip firewall address-list
:do {add list=AS61759 comment=$COMMENT address=131.100.80.0/22} on-error {}
