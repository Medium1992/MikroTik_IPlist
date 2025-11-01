:global COMMENT
/ip firewall address-list
:do {add list=AS265976 comment=$COMMENT address=131.196.64.0/22} on-error {}
