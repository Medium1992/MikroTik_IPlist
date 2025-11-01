:global COMMENT
/ip firewall address-list
:do {add list=AS42002 comment=$COMMENT address=185.101.24.0/22} on-error {}
