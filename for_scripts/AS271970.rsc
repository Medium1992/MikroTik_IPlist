:global COMMENT
/ip firewall address-list
:do {add list=AS271970 comment=$COMMENT address=131.196.188.0/22} on-error {}
