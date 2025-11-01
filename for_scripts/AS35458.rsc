:global COMMENT
/ip firewall address-list
:do {add list=AS35458 comment=$COMMENT address=194.11.171.0/24} on-error {}
