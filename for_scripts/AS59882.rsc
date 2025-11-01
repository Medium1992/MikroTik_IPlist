:global COMMENT
/ip firewall address-list
:do {add list=AS59882 comment=$COMMENT address=185.153.208.0/22} on-error {}
