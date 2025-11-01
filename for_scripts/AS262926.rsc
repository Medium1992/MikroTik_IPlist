:global COMMENT
/ip firewall address-list
:do {add list=AS262926 comment=$COMMENT address=201.131.113.0/24} on-error {}
