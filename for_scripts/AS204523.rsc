:global COMMENT
/ip firewall address-list
:do {add list=AS204523 comment=$COMMENT address=185.153.20.0/22} on-error {}
