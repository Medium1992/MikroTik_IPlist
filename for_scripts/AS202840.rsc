:global COMMENT
/ip firewall address-list
:do {add list=AS202840 comment=$COMMENT address=185.153.24.0/22} on-error {}
