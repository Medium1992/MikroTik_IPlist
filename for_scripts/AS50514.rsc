:global COMMENT
/ip firewall address-list
:do {add list=AS50514 comment=$COMMENT address=185.153.53.0/24} on-error {}
