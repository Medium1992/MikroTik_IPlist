:global COMMENT
/ip firewall address-list
:do {add list=AS54987 comment=$COMMENT address=23.153.160.0/24} on-error {}
