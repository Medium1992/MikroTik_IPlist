:global COMMENT
/ip firewall address-list
:do {add list=AS42584 comment=$COMMENT address=185.200.28.0/22} on-error {}
