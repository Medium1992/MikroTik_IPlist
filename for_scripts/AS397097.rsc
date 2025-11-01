:global COMMENT
/ip firewall address-list
:do {add list=AS397097 comment=$COMMENT address=23.137.8.0/24} on-error {}
