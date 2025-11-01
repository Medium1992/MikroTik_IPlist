:global COMMENT
/ip firewall address-list
:do {add list=AS265930 comment=$COMMENT address=131.196.184.0/22} on-error {}
