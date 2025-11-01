:global COMMENT
/ip firewall address-list
:do {add list=AS42050 comment=$COMMENT address=185.155.44.0/22} on-error {}
