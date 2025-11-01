:global COMMENT
/ip firewall address-list
:do {add list=AS265894 comment=$COMMENT address=131.196.48.0/22} on-error {}
