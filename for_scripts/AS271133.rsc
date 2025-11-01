:global COMMENT
/ip firewall address-list
:do {add list=AS271133 comment=$COMMENT address=131.0.124.0/22} on-error {}
