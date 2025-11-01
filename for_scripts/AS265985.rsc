:global COMMENT
/ip firewall address-list
:do {add list=AS265985 comment=$COMMENT address=131.196.220.0/22} on-error {}
