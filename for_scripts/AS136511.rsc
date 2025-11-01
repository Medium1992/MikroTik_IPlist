:global COMMENT
/ip firewall address-list
:do {add list=AS136511 comment=$COMMENT address=103.178.39.0/24} on-error {}
