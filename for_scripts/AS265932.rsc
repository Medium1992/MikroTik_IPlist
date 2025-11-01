:global COMMENT
/ip firewall address-list
:do {add list=AS265932 comment=$COMMENT address=131.196.71.0/24} on-error {}
