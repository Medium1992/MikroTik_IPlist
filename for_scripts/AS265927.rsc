:global COMMENT
/ip firewall address-list
:do {add list=AS265927 comment=$COMMENT address=131.196.216.0/22} on-error {}
