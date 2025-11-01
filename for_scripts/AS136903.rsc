:global COMMENT
/ip firewall address-list
:do {add list=AS136903 comment=$COMMENT address=103.98.107.0/24} on-error {}
