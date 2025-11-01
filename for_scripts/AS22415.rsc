:global COMMENT
/ip firewall address-list
:do {add list=AS22415 comment=$COMMENT address=192.153.5.0/24} on-error {}
