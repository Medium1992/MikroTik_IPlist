:global COMMENT
/ip firewall address-list
:do {add list=AS273360 comment=$COMMENT address=201.54.185.0/24} on-error {}
