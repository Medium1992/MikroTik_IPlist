:global COMMENT
/ip firewall address-list
:do {add list=AS61662 comment=$COMMENT address=131.100.212.0/22} on-error {}
