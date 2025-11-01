:global COMMENT
/ip firewall address-list
:do {add list=AS42398 comment=$COMMENT address=185.193.56.0/22} on-error {}
