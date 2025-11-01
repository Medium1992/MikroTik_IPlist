:global COMMENT
/ip firewall address-list
:do {add list=AS271314 comment=$COMMENT address=131.196.124.0/22} on-error {}
