:global COMMENT
/ip firewall address-list
:do {add list=AS60500 comment=$COMMENT address=5.22.153.0/24} on-error {}
