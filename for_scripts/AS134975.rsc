:global COMMENT
/ip firewall address-list
:do {add list=AS134975 comment=$COMMENT address=103.211.186.0/24} on-error {}
