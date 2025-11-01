:global COMMENT
/ip firewall address-list
:do {add list=AS61707 comment=$COMMENT address=131.0.180.0/22} on-error {}
