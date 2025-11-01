:global COMMENT
/ip firewall address-list
:do {add list=AS265916 comment=$COMMENT address=131.196.68.0/23} on-error {}
