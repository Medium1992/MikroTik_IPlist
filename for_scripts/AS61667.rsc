:global COMMENT
/ip firewall address-list
:do {add list=AS61667 comment=$COMMENT address=131.100.244.0/22} on-error {}
