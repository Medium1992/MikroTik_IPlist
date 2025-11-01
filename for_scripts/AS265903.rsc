:global COMMENT
/ip firewall address-list
:do {add list=AS265903 comment=$COMMENT address=131.196.20.0/22} on-error {}
