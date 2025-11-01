:global COMMENT
/ip firewall address-list
:do {add list=AS59626 comment=$COMMENT address=185.139.100.0/22} on-error {}
