:global COMMENT
/ip firewall address-list
:do {add list=AS265907 comment=$COMMENT address=131.196.84.0/22} on-error {}
