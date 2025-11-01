:global COMMENT
/ip firewall address-list
:do {add list=AS265931 comment=$COMMENT address=131.196.240.0/22} on-error {}
