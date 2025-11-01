:global COMMENT
/ip firewall address-list
:do {add list=AS61883 comment=$COMMENT address=131.0.100.0/22} on-error {}
