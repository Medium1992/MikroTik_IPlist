:global COMMENT
/ip firewall address-list
:do {add list=AS399476 comment=$COMMENT address=23.178.16.0/24} on-error {}
