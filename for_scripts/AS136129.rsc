:global COMMENT
/ip firewall address-list
:do {add list=AS136129 comment=$COMMENT address=103.98.31.0/24} on-error {}
