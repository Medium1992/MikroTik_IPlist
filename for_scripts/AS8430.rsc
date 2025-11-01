:global COMMENT
/ip firewall address-list
:do {add list=AS8430 comment=$COMMENT address=195.49.208.0/24} on-error {}
