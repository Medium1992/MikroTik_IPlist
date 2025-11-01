:global COMMENT
/ip firewall address-list
:do {add list=AS133964 comment=$COMMENT address=103.51.28.0/22} on-error {}
