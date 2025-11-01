:global COMMENT
/ip firewall address-list
:do {add list=AS271758 comment=$COMMENT address=131.100.28.0/22} on-error {}
