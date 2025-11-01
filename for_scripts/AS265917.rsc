:global COMMENT
/ip firewall address-list
:do {add list=AS265917 comment=$COMMENT address=131.196.92.0/22} on-error {}
