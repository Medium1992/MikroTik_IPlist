:global COMMENT
/ip firewall address-list
:do {add list=AS271683 comment=$COMMENT address=131.100.200.0/22} on-error {}
