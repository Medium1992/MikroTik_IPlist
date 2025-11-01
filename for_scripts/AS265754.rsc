:global COMMENT
/ip firewall address-list
:do {add list=AS265754 comment=$COMMENT address=131.196.72.0/22} on-error {}
