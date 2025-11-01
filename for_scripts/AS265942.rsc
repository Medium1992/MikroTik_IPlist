:global COMMENT
/ip firewall address-list
:do {add list=AS265942 comment=$COMMENT address=131.196.152.0/22} on-error {}
