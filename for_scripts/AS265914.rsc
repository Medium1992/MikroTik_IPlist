:global COMMENT
/ip firewall address-list
:do {add list=AS265914 comment=$COMMENT address=131.196.164.0/22} on-error {}
