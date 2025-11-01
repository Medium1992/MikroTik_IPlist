:global COMMENT
/ip firewall address-list
:do {add list=AS199490 comment=$COMMENT address=185.14.232.0/22} on-error {}
