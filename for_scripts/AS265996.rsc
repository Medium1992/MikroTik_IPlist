:global COMMENT
/ip firewall address-list
:do {add list=AS265996 comment=$COMMENT address=131.196.232.0/22} on-error {}
