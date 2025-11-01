:global COMMENT
/ip firewall address-list
:do {add list=AS265923 comment=$COMMENT address=131.196.128.0/22} on-error {}
