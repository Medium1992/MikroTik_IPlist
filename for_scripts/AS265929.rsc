:global COMMENT
/ip firewall address-list
:do {add list=AS265929 comment=$COMMENT address=131.196.136.0/22} on-error {}
