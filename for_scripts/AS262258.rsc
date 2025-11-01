:global COMMENT
/ip firewall address-list
:do {add list=AS262258 comment=$COMMENT address=201.220.24.0/24} on-error {}
