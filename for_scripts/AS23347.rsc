:global COMMENT
/ip firewall address-list
:do {add list=AS23347 comment=$COMMENT address=23.156.153.0/24} on-error {}
