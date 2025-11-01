:global COMMENT
/ip firewall address-list
:do {add list=AS202754 comment=$COMMENT address=185.153.16.0/24} on-error {}
