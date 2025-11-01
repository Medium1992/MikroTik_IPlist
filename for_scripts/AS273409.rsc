:global COMMENT
/ip firewall address-list
:do {add list=AS273409 comment=$COMMENT address=131.100.204.0/22} on-error {}
