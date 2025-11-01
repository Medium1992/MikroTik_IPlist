:global COMMENT
/ip firewall address-list
:do {add list=AS42120 comment=$COMMENT address=185.82.232.0/22} on-error {}
