:global COMMENT
/ip firewall address-list
:do {add list=AS265969 comment=$COMMENT address=131.196.96.0/23} on-error {}
