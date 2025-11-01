:global COMMENT
/ip firewall address-list
:do {add list=AS273097 comment=$COMMENT address=201.222.46.0/24} on-error {}
