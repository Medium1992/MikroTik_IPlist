:global COMMENT
/ip firewall address-list
:do {add list=AS61756 comment=$COMMENT address=131.100.72.0/22} on-error {}
