:global COMMENT
/ip firewall address-list
:do {add list=AS265910 comment=$COMMENT address=131.196.70.0/24} on-error {}
