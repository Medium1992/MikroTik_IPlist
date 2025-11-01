:global COMMENT
/ip firewall address-list
:do {add list=AS265632 comment=$COMMENT address=131.196.8.0/22} on-error {}
