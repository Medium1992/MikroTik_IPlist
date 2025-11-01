:global COMMENT
/ip firewall address-list
:do {add list=AS265943 comment=$COMMENT address=131.196.160.0/22} on-error {}
