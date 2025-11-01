:global COMMENT
/ip firewall address-list
:do {add list=AS270971 comment=$COMMENT address=131.108.196.0/22} on-error {}
