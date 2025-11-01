:global COMMENT
/ip firewall address-list
:do {add list=AS265912 comment=$COMMENT address=131.196.156.0/22} on-error {}
