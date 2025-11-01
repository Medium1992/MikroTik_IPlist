:global COMMENT
/ip firewall address-list
:do {add list=AS61746 comment=$COMMENT address=131.100.32.0/22} on-error {}
