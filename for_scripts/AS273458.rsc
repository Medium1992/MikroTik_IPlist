:global COMMENT
/ip firewall address-list
:do {add list=AS273458 comment=$COMMENT address=201.216.127.0/24} on-error {}
