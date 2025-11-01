:global COMMENT
/ip firewall address-list
:do {add list=AS265924 comment=$COMMENT address=131.196.116.0/22} on-error {}
