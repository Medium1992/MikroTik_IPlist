:global COMMENT
/ip firewall address-list
:do {add list=AS273080 comment=$COMMENT address=201.222.40.0/24} on-error {}
