:global COMMENT
/ip firewall address-list
:do {add list=AS62058 comment=$COMMENT address=185.153.40.0/22} on-error {}
