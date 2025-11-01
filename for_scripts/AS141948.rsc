:global COMMENT
/ip firewall address-list
:do {add list=AS141948 comment=$COMMENT address=103.165.243.0/24} on-error {}
